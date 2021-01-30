using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.SceneManagement;

public class GameManager : MonoBehaviour
{
    [SerializeField]
    private string _nextScene;

    public void NextScene()
    {
        SceneManager.LoadScene(_nextScene);
    }
}
