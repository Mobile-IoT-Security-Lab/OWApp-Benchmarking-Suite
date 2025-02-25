.class Lcom/example/mastg_test0020/MainActivity$NetworkTask;
.super Landroid/os/AsyncTask;
.source "MainActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/mastg_test0020/MainActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "NetworkTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/example/mastg_test0020/MainActivity;


# direct methods
.method public static YQwwvhWAcnaskHHr(Lcom/example/mastg_test0020/MainActivity$NetworkTask;[Ljava/lang/String;)Ljava/lang/String;
    .locals 1

	goto/32 :l_KGBkldcfsdxMDwoi_0

	nop

	:l_chYwcFAApIrmkJVq_1
    invoke-virtual {p0, p1}, Lcom/example/mastg_test0020/MainActivity$NetworkTask;->doInBackground([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_OShtLvUlVfKWQMGh_2

	nop

	:l_KGBkldcfsdxMDwoi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_chYwcFAApIrmkJVq_1

	nop

	:l_orupvvgGBPfqPihx_3
	goto/32 :before_first_instruction

	:l_OShtLvUlVfKWQMGh_2
    return-object v0

	:after_last_instruction

	goto/32 :l_orupvvgGBPfqPihx_3

	nop

.end method

.method public static ZaqECIDTwmbaNxxU()V
    .locals 0

	goto/32 :l_QZJdvLIsDovBNtLK_0

	nop

	:l_jWyPXIeToowleayY_1
    invoke-static {}, Lcom/example/mastg_test0020/MainActivity;->access$100()V

	goto/32 :l_NwpIVCWqlCZOHtVY_2

	nop

	:l_QZJdvLIsDovBNtLK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jWyPXIeToowleayY_1

	nop

	:l_NwpIVCWqlCZOHtVY_2
    return-void

	:after_last_instruction

	goto/32 :l_zidHICEJMaeSRxdu_3

	nop

	:l_zidHICEJMaeSRxdu_3
	goto/32 :before_first_instruction

.end method

.method public static BnZIlYVZKjEQPfoa(Ljava/net/URL;)Ljava/net/URLConnection;
    .locals 1

	goto/32 :l_xUpnKFjzepfPnEOn_0

	nop

	:l_xUpnKFjzepfPnEOn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JAMzKKsYpmqXeeqs_1

	nop

	:l_sFYffiZXoXBEWfPu_3
	goto/32 :before_first_instruction

	:l_OAInOPUwKdoszEtU_2
    return-object v0

	:after_last_instruction

	goto/32 :l_sFYffiZXoXBEWfPu_3

	nop

	:l_JAMzKKsYpmqXeeqs_1
    invoke-virtual {p0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

	goto/32 :l_OAInOPUwKdoszEtU_2

	nop

.end method

.method public static hhRZxHgFCeDShxQa(Ljavax/net/ssl/HttpsURLConnection;)Ljava/io/InputStream;
    .locals 1

	goto/32 :l_qNQpbviznkvjElLl_0

	nop

	:l_zrNyIVVyohWKazHE_2
    return-object v0

	:after_last_instruction

	goto/32 :l_qAZQOsStEuZfummv_3

	nop

	:l_qAZQOsStEuZfummv_3
	goto/32 :before_first_instruction

	:l_qNQpbviznkvjElLl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LePbWjywkLJpFAlG_1

	nop

	:l_LePbWjywkLJpFAlG_1
    invoke-virtual {p0}, Ljavax/net/ssl/HttpsURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

	goto/32 :l_zrNyIVVyohWKazHE_2

	nop

.end method

.method public static eqXZPndfwjAgBbUz(Ljava/io/BufferedReader;)Ljava/lang/String;
    .locals 1

	goto/32 :l_cztHpNOdanDncWDs_0

	nop

	:l_uCSkvwCXJTCUhduL_1
    invoke-virtual {p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_PjSGtgGYisgjQYhv_2

	nop

	:l_PjSGtgGYisgjQYhv_2
    return-object v0

	:after_last_instruction

	goto/32 :l_nXqFfqKMdQbApetX_3

	nop

	:l_cztHpNOdanDncWDs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uCSkvwCXJTCUhduL_1

	nop

	:l_nXqFfqKMdQbApetX_3
	goto/32 :before_first_instruction

.end method

.method public static GbBXlArhgKcfngdZ(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_ThqhkkZgzRYZnfVJ_0

	nop

	:l_XiMkwlcAqFbbqoVO_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_xxkTzMliGetRMUgc_2

	nop

	:l_ThqhkkZgzRYZnfVJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XiMkwlcAqFbbqoVO_1

	nop

	:l_KvmhCfDBUEKxLzKP_3
	goto/32 :before_first_instruction

	:l_xxkTzMliGetRMUgc_2
    return-object v0

	:after_last_instruction

	goto/32 :l_KvmhCfDBUEKxLzKP_3

	nop

.end method

.method public static TwNGonVQFykEvcVT(Ljava/io/BufferedReader;)V
    .locals 0

	goto/32 :l_XuZAdwVwfVuPyBYt_0

	nop

	:l_ysONZhFzLutxlmif_1
    invoke-virtual {p0}, Ljava/io/BufferedReader;->close()V

	goto/32 :l_EnlTPQaYmqqgtiqN_2

	nop

	:l_EnlTPQaYmqqgtiqN_2
    return-void

	:after_last_instruction

	goto/32 :l_sbSausmOLNhKKeVg_3

	nop

	:l_XuZAdwVwfVuPyBYt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ysONZhFzLutxlmif_1

	nop

	:l_sbSausmOLNhKKeVg_3
	goto/32 :before_first_instruction

.end method

.method public static DvsbOkceRLYsHtct(Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 1

	goto/32 :l_wgMzeassxUqleaJB_0

	nop

	:l_WOIxYKZibIgbhCFU_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_DKnFQYcYTPdLrnol_2

	nop

	:l_oeXfnPwDmpypfYOJ_3
	goto/32 :before_first_instruction

	:l_DKnFQYcYTPdLrnol_2
    return-object v0

	:after_last_instruction

	goto/32 :l_oeXfnPwDmpypfYOJ_3

	nop

	:l_wgMzeassxUqleaJB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WOIxYKZibIgbhCFU_1

	nop

.end method

.method public static MtOnImlmbeEbNNpY(Ljava/lang/Exception;)V
    .locals 0

	goto/32 :l_RUFVuCrsvuMsfpFI_0

	nop

	:l_SmkrnkSCUoBOtvOQ_1
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

	goto/32 :l_vXuCAdSLJRQVdJIg_2

	nop

	:l_vXuCAdSLJRQVdJIg_2
    return-void

	:after_last_instruction

	goto/32 :l_YKGgloJRVYZHqPvt_3

	nop

	:l_RUFVuCrsvuMsfpFI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SmkrnkSCUoBOtvOQ_1

	nop

	:l_YKGgloJRVYZHqPvt_3
	goto/32 :before_first_instruction

.end method

.method public static dgoJllzmYQOTsOHC(Lcom/example/mastg_test0020/MainActivity$NetworkTask;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_PhWoDAmMwneltxRs_0

	nop

	:l_PhWoDAmMwneltxRs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YaVDMkahULIbuBuI_1

	nop

	:l_YaVDMkahULIbuBuI_1
    invoke-virtual {p0, p1}, Lcom/example/mastg_test0020/MainActivity$NetworkTask;->onPostExecute(Ljava/lang/String;)V

	goto/32 :l_aXINjxhFBihXkjzI_2

	nop

	:l_aXINjxhFBihXkjzI_2
    return-void

	:after_last_instruction

	goto/32 :l_eRqGCiqQcEUFLhDf_3

	nop

	:l_eRqGCiqQcEUFLhDf_3
	goto/32 :before_first_instruction

.end method

.method public static bMkDOXGcZYgUKqeR(Landroid/os/AsyncTask;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_CCuebxWhSzBPPPxO_0

	nop

	:l_DWJcACuinamqYAjX_3
	goto/32 :before_first_instruction

	:l_PGyiURyjhqcEzEEq_1
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

	goto/32 :l_WaZCLktebkkxSSuN_2

	nop

	:l_CCuebxWhSzBPPPxO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PGyiURyjhqcEzEEq_1

	nop

	:l_WaZCLktebkkxSSuN_2
    return-void

	:after_last_instruction

	goto/32 :l_DWJcACuinamqYAjX_3

	nop

.end method

.method public static dDCosYXsBvJiGjxZ(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_TCwJxJfnROKgFESU_0

	nop

	:l_ZHgCQxbGJLxRgqve_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_uctrQxSBIxabbyQB_2

	nop

	:l_uctrQxSBIxabbyQB_2
    return-object v0

	:after_last_instruction

	goto/32 :l_vCsZhUheYWGGzWfm_3

	nop

	:l_vCsZhUheYWGGzWfm_3
	goto/32 :before_first_instruction

	:l_TCwJxJfnROKgFESU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZHgCQxbGJLxRgqve_1

	nop

.end method

.method public static piTlIRdOhBsFyYqQ(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_ybyJZVlZqGCBUNwg_0

	nop

	:l_iLFKuXraffcrYMVb_3
	goto/32 :before_first_instruction

	:l_OytyEYtrsytjZVcM_2
    return-object v0

	:after_last_instruction

	goto/32 :l_iLFKuXraffcrYMVb_3

	nop

	:l_ybyJZVlZqGCBUNwg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NFqpFaWPyqnhDgAw_1

	nop

	:l_NFqpFaWPyqnhDgAw_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_OytyEYtrsytjZVcM_2

	nop

.end method

.method public static SuPEbEEawqiloKiz(Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 1

	goto/32 :l_XOzxLkVjlZKdCivP_0

	nop

	:l_BPnlBdQpuEUnfcIf_2
    return-object v0

	:after_last_instruction

	goto/32 :l_QFYcwphXAznHOAzj_3

	nop

	:l_IBZOHGbIJbZxAvoF_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_BPnlBdQpuEUnfcIf_2

	nop

	:l_QFYcwphXAznHOAzj_3
	goto/32 :before_first_instruction

	:l_XOzxLkVjlZKdCivP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IBZOHGbIJbZxAvoF_1

	nop

.end method

.method public static lhsFwtopTDPnMzub(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;
    .locals 1

	goto/32 :l_clmrwhnFMUjDzSzb_0

	nop

	:l_tQJorjVyAMNzPiTm_2
    return-object v0

	:after_last_instruction

	goto/32 :l_gDqxmJqgjprrgLqm_3

	nop

	:l_oGLhmYHRRHHsUYfS_1
    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

	goto/32 :l_tQJorjVyAMNzPiTm_2

	nop

	:l_gDqxmJqgjprrgLqm_3
	goto/32 :before_first_instruction

	:l_clmrwhnFMUjDzSzb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oGLhmYHRRHHsUYfS_1

	nop

.end method

.method public static VgjDtmprDzEdjcli(Landroid/widget/Toast;)V
    .locals 0

	goto/32 :l_DxleXiSGMPzVaeDO_0

	nop

	:l_eqeIiaytLigANHNG_3
	goto/32 :before_first_instruction

	:l_rIoivjfiProJxphM_1
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

	goto/32 :l_oWcXlLIyPcvjOrGl_2

	nop

	:l_oWcXlLIyPcvjOrGl_2
    return-void

	:after_last_instruction

	goto/32 :l_eqeIiaytLigANHNG_3

	nop

	:l_DxleXiSGMPzVaeDO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rIoivjfiProJxphM_1

	nop

.end method

.method public static pMjgcvCYvwugkQdo(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;
    .locals 1

	goto/32 :l_LbklvavwRnSesYUo_0

	nop

	:l_PexsevFyDDHkjxOW_1
    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

	goto/32 :l_RrkNYPnoxvBLMSod_2

	nop

	:l_RrkNYPnoxvBLMSod_2
    return-object v0

	:after_last_instruction

	goto/32 :l_DenZkZgSaCgwKkiN_3

	nop

	:l_DenZkZgSaCgwKkiN_3
	goto/32 :before_first_instruction

	:l_LbklvavwRnSesYUo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PexsevFyDDHkjxOW_1

	nop

.end method

.method public static SklnKBVJgzScSOcT(Landroid/widget/Toast;)V
    .locals 0

	goto/32 :l_LooalXIKAiEVVTyV_0

	nop

	:l_LooalXIKAiEVVTyV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MrmsQMDuxVKBDtSU_1

	nop

	:l_sDBiXcMrwkgKHlXY_2
    return-void

	:after_last_instruction

	goto/32 :l_xKoVgJYIBfnxuuTX_3

	nop

	:l_MrmsQMDuxVKBDtSU_1
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

	goto/32 :l_sDBiXcMrwkgKHlXY_2

	nop

	:l_xKoVgJYIBfnxuuTX_3
	goto/32 :before_first_instruction

.end method

.method public static OHsfoBHGrzkXEGnP(Landroid/os/AsyncTask;)V
    .locals 0

	goto/32 :l_igsXpFmRpnYobmZy_0

	nop

	:l_dtxchCHuDLslIfuI_3
	goto/32 :before_first_instruction

	:l_QiClcAePVqUBYsZw_1
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

	goto/32 :l_eLKSCDwXIFrcQnBi_2

	nop

	:l_igsXpFmRpnYobmZy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QiClcAePVqUBYsZw_1

	nop

	:l_eLKSCDwXIFrcQnBi_2
    return-void

	:after_last_instruction

	goto/32 :l_dtxchCHuDLslIfuI_3

	nop

.end method

.method private constructor <init>(Lcom/example/mastg_test0020/MainActivity;)V
    .locals 0

	goto/32 :l_VwSsmMmzuOXxKqQg_0

	nop

	:l_onpBwvRCrmLHOQxw_3
    return-void

	:after_last_instruction

	goto/32 :l_hbPfDlxJvXvJrGQV_4

	nop

	:l_GeeRIpHSjQAvaFjC_1
    iput-object p1, p0, Lcom/example/mastg_test0020/MainActivity$NetworkTask;->this$0:Lcom/example/mastg_test0020/MainActivity;

	goto/32 :l_YmdleroZiQXHkFhX_2

	nop

	:l_YmdleroZiQXHkFhX_2
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

	goto/32 :l_onpBwvRCrmLHOQxw_3

	nop

	:l_VwSsmMmzuOXxKqQg_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 67
	goto/32 :l_GeeRIpHSjQAvaFjC_1

	nop

	:l_hbPfDlxJvXvJrGQV_4
	goto/32 :before_first_instruction

.end method

.method synthetic constructor <init>(Lcom/example/mastg_test0020/MainActivity;Lcom/example/mastg_test0020/MainActivity$1;)V
    .locals 0

	goto/32 :l_uSHwUKMdIjvTLrtE_0

	nop

	:l_DZkFOmSfIPcfNhIL_2
    return-void

	:after_last_instruction

	goto/32 :l_TvhnrkiSshWeELeX_3

	nop

	:l_UFyrMJerPrtOnePD_1
    invoke-direct {p0, p1}, Lcom/example/mastg_test0020/MainActivity$NetworkTask;-><init>(Lcom/example/mastg_test0020/MainActivity;)V

	goto/32 :l_DZkFOmSfIPcfNhIL_2

	nop

	:l_TvhnrkiSshWeELeX_3
	goto/32 :before_first_instruction

	:l_uSHwUKMdIjvTLrtE_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "x0"    # Lcom/example/mastg_test0020/MainActivity;
    .param p2, "x1"    # Lcom/example/mastg_test0020/MainActivity$1;

    .line 67
	goto/32 :l_UFyrMJerPrtOnePD_1

	nop

.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

	goto/32 :l_zDkJImzknylLaDSF_0

	nop

	:l_RkBSkhtBvsKFzQke_4
	goto/32 :before_first_instruction

	:l_GKfSqJYpuguzbiXf_2
	invoke-static {p0, p1}, Lcom/example/mastg_test0020/MainActivity$NetworkTask;->YQwwvhWAcnaskHHr(Lcom/example/mastg_test0020/MainActivity$NetworkTask;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

	goto/32 :l_HWBnSThkXWYtdTbB_3

	nop

	:l_HWBnSThkXWYtdTbB_3
    return-object p1

	:after_last_instruction

	goto/32 :l_RkBSkhtBvsKFzQke_4

	nop

	:l_UAhhCjBRXzzGGlvZ_1
    check-cast p1, [Ljava/lang/String;

	goto/32 :l_GKfSqJYpuguzbiXf_2

	nop

	:l_zDkJImzknylLaDSF_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 67
	goto/32 :l_UAhhCjBRXzzGGlvZ_1

	nop

.end method

.method protected varargs doInBackground([Ljava/lang/String;)Ljava/lang/String;
    .locals 6

	goto/32 :l_IWrwYmYhDzjErcyQ_0

	nop

	:l_IsYAYXjPOGMKAaYH_11
	goto/32 :before_first_instruction

	:oUCMxyKjihzHcuIC
	goto/32 :l_YaSalGrSxHhvQmli_12

	nop

	:l_jwiDxFgNbzLDIyqg_3
	rem-int v0, v0, v1
	goto/32 :l_vFGzmJNGCBLDsrHm_4

	nop

	:l_YmXggZnkkymWLtRI_1
	const v1, 4
	goto/32 :l_wZEzplSvrsvbXvQe_2

	nop

	:l_vFGzmJNGCBLDsrHm_4
	if-lez v0, :gl_SZvANqhDkmvFSYLU

	goto/32 :mIInAFDYhYHgYcTK

	:gl_SZvANqhDkmvFSYLU	goto/32 :l_jxhqQDjuAGIpmdCI_5

	nop

	:l_PHgArLoPaucmedNh_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "urls"    # [Ljava/lang/String;

    .line 78
    :try_start_0
	invoke-static {}, Lcom/example/mastg_test0020/MainActivity$NetworkTask;->ZaqECIDTwmbaNxxU()V

    .line 81
    new-instance v0, Ljava/net/URL;

    const/4 v1, 0x0

    aget-object v1, p1, v1

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 82
    .local v0, "url":Ljava/net/URL;
	invoke-static {v0}, Lcom/example/mastg_test0020/MainActivity$NetworkTask;->BnZIlYVZKjEQPfoa(Ljava/net/URL;)Ljava/net/URLConnection;

    move-result-object v1

    check-cast v1, Ljavax/net/ssl/HttpsURLConnection;

    .line 85
    .local v1, "conn":Ljavax/net/ssl/HttpsURLConnection;
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

	invoke-static {v1}, Lcom/example/mastg_test0020/MainActivity$NetworkTask;->hhRZxHgFCeDShxQa(Ljavax/net/ssl/HttpsURLConnection;)Ljava/io/InputStream;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 87
    .local v2, "in":Ljava/io/BufferedReader;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .local v3, "response":Ljava/lang/StringBuilder;
    :goto_0
	invoke-static {v2}, Lcom/example/mastg_test0020/MainActivity$NetworkTask;->eqXZPndfwjAgBbUz(Ljava/io/BufferedReader;)Ljava/lang/String;

    move-result-object v4

    move-object v5, v4

    .local v5, "inputLine":Ljava/lang/String;
    if-eqz v4, :cond_0

    .line 89
	invoke-static {v3, v5}, Lcom/example/mastg_test0020/MainActivity$NetworkTask;->GbBXlArhgKcfngdZ(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 91
    :cond_0
	invoke-static {v2}, Lcom/example/mastg_test0020/MainActivity$NetworkTask;->TwNGonVQFykEvcVT(Ljava/io/BufferedReader;)V

    .line 93
	invoke-static {v3}, Lcom/example/mastg_test0020/MainActivity$NetworkTask;->DvsbOkceRLYsHtct(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_MEyEFEjCLvzHXaKU_7

	nop

	:l_bMMbtUWuPowkpgqp_9
    const/4 v1, 0x0

	goto/32 :l_JTLdSDdViczKbwFo_10

	nop

	:l_IWrwYmYhDzjErcyQ_0
	const v0, 18
	goto/32 :l_YmXggZnkkymWLtRI_1

	nop

	:l_wZEzplSvrsvbXvQe_2
	add-int v0, v0, v1
	goto/32 :l_jwiDxFgNbzLDIyqg_3

	nop

	:l_JTLdSDdViczKbwFo_10
    return-object v1

	:after_last_instruction

	goto/32 :l_IsYAYXjPOGMKAaYH_11

	nop

	:l_MEyEFEjCLvzHXaKU_7
    return-object v4

    .line 94
    .end local v0    # "url":Ljava/net/URL;
    .end local v1    # "conn":Ljavax/net/ssl/HttpsURLConnection;
    .end local v2    # "in":Ljava/io/BufferedReader;
    .end local v3    # "response":Ljava/lang/StringBuilder;
    .end local v5    # "inputLine":Ljava/lang/String;
    :catch_0
    move-exception v0

    .line 95
    .local v0, "e":Ljava/lang/Exception;
	goto/32 :l_COPHrdhGBNbMYmFx_8

	nop

	:l_jxhqQDjuAGIpmdCI_5
	goto/32 :oUCMxyKjihzHcuIC
	:mIInAFDYhYHgYcTK
	:qYIbVIeHBDZipwBt

	goto/32 :l_PHgArLoPaucmedNh_6

	nop

	:l_COPHrdhGBNbMYmFx_8
	invoke-static {v0}, Lcom/example/mastg_test0020/MainActivity$NetworkTask;->MtOnImlmbeEbNNpY(Ljava/lang/Exception;)V

    .line 96
	goto/32 :l_bMMbtUWuPowkpgqp_9

	nop

	:l_YaSalGrSxHhvQmli_12
	goto/32 :qYIbVIeHBDZipwBt
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_brMRXZNMdByeAYJT_0

	nop

	:l_erNoNcXobncXGYUv_3
    return-void

	:after_last_instruction

	goto/32 :l_SUazvSNJSZwJicAR_4

	nop

	:l_UEdQThsOqNvoxmHc_1
    check-cast p1, Ljava/lang/String;

	goto/32 :l_ShNHxSHJXsNkfxZP_2

	nop

	:l_brMRXZNMdByeAYJT_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 67
	goto/32 :l_UEdQThsOqNvoxmHc_1

	nop

	:l_SUazvSNJSZwJicAR_4
	goto/32 :before_first_instruction

	:l_ShNHxSHJXsNkfxZP_2
	invoke-static {p0, p1}, Lcom/example/mastg_test0020/MainActivity$NetworkTask;->dgoJllzmYQOTsOHC(Lcom/example/mastg_test0020/MainActivity$NetworkTask;Ljava/lang/String;)V

	goto/32 :l_erNoNcXobncXGYUv_3

	nop

.end method

.method protected onPostExecute(Ljava/lang/String;)V
    .locals 4

	goto/32 :l_BtftugOQCpJEHFou_0

	nop

	:l_XdYsgGGsecfZEVWn_19
    goto :goto_0

    .line 109
    :cond_0
	goto/32 :l_kFwohvsdajzTDTcM_20

	nop

	:l_SkFPVHRPdxaIrYgK_1
	const v1, 2
	goto/32 :l_ZgaYYQbWVBQEErsN_2

	nop

	:l_TgALtGlPPjIxuyrX_5
	goto/32 :zaYvmFjRxtSOESrj
	:kwIdZXHGPMqxYtHL
	:IoxFAKouhPQAcwIe

	goto/32 :l_IXjsAOeTSgGuGYUA_6

	nop

	:l_wEgEwFlwQafyjFUO_18
	invoke-static {v0}, Lcom/example/mastg_test0020/MainActivity$NetworkTask;->VgjDtmprDzEdjcli(Landroid/widget/Toast;)V

	goto/32 :l_XdYsgGGsecfZEVWn_19

	nop

	:l_qHLPbfRfkXHfaoFi_14
	invoke-static {v2, v3}, Lcom/example/mastg_test0020/MainActivity$NetworkTask;->dDCosYXsBvJiGjxZ(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_BMZgLmQQIoOfKCMI_15

	nop

	:l_ZvGsvjOdDKwXaAAT_11
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_mJVEgOvuQVmMLtvT_12

	nop

	:l_rVBKsbMcsgtYgNpH_25
	goto/32 :before_first_instruction

	:zaYvmFjRxtSOESrj
	goto/32 :l_ISxSPqbAbVeyJHSG_26

	nop

	:l_kFwohvsdajzTDTcM_20
    iget-object v1, p0, Lcom/example/mastg_test0020/MainActivity$NetworkTask;->this$0:Lcom/example/mastg_test0020/MainActivity;

	goto/32 :l_RkbwOBHkoMEbJtdB_21

	nop

	:l_BMZgLmQQIoOfKCMI_15
	invoke-static {v2, p1}, Lcom/example/mastg_test0020/MainActivity$NetworkTask;->piTlIRdOhBsFyYqQ(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_DPYjaCpTGALGACMa_16

	nop

	:l_miGTDdBunyGsCbCj_4
	if-lez v0, :gl_klGTXfckCvXynLyi

	goto/32 :kwIdZXHGPMqxYtHL

	:gl_klGTXfckCvXynLyi	goto/32 :l_TgALtGlPPjIxuyrX_5

	nop

	:l_qMAnsqyGeHMQtsZg_17
	invoke-static {v1, v2, v0}, Lcom/example/mastg_test0020/MainActivity$NetworkTask;->lhsFwtopTDPnMzub(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

	goto/32 :l_wEgEwFlwQafyjFUO_18

	nop

	:l_DPYjaCpTGALGACMa_16
	invoke-static {v2}, Lcom/example/mastg_test0020/MainActivity$NetworkTask;->SuPEbEEawqiloKiz(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

	goto/32 :l_qMAnsqyGeHMQtsZg_17

	nop

	:l_dvwJaGZeZKbRPoCc_22
	invoke-static {v1, v2, v0}, Lcom/example/mastg_test0020/MainActivity$NetworkTask;->pMjgcvCYvwugkQdo(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

	goto/32 :l_leIQkhnNLpVqwiAO_23

	nop

	:l_IMNnaAeWlJNuDHuK_3
	rem-int v0, v0, v1
	goto/32 :l_miGTDdBunyGsCbCj_4

	nop

	:l_IXjsAOeTSgGuGYUA_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "result"    # Ljava/lang/String;

    .line 102
	goto/32 :l_KGKdTGpBuZDozFgk_7

	nop

	:l_ISxSPqbAbVeyJHSG_26
	goto/32 :IoxFAKouhPQAcwIe
	:l_mJVEgOvuQVmMLtvT_12
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_mtzIFseCeEInHxLS_13

	nop

	:l_oyXlLlBjoKePueqS_24
    return-void

	:after_last_instruction

	goto/32 :l_rVBKsbMcsgtYgNpH_25

	nop

	:l_RPZcjDDGOXTRCcAf_8
    const/4 v0, 0x1

	goto/32 :l_DOqEamyWchFegoXq_9

	nop

	:l_leIQkhnNLpVqwiAO_23
	invoke-static {v0}, Lcom/example/mastg_test0020/MainActivity$NetworkTask;->SklnKBVJgzScSOcT(Landroid/widget/Toast;)V

    .line 111
    :goto_0
	goto/32 :l_oyXlLlBjoKePueqS_24

	nop

	:l_DOqEamyWchFegoXq_9
	if-nez p1, :gl_pYWKzXoUfcFdmiCr

	goto/32 :cond_0

	:gl_pYWKzXoUfcFdmiCr
    .line 106
	goto/32 :l_xCUrqSGFmwITDtAD_10

	nop

	:l_ZgaYYQbWVBQEErsN_2
	add-int v0, v0, v1
	goto/32 :l_IMNnaAeWlJNuDHuK_3

	nop

	:l_RkbwOBHkoMEbJtdB_21
    const-string v2, "Failed to retrieve data"

	goto/32 :l_dvwJaGZeZKbRPoCc_22

	nop

	:l_BtftugOQCpJEHFou_0
	const v0, 29
	goto/32 :l_SkFPVHRPdxaIrYgK_1

	nop

	:l_KGKdTGpBuZDozFgk_7
	invoke-static {p0, p1}, Lcom/example/mastg_test0020/MainActivity$NetworkTask;->bMkDOXGcZYgUKqeR(Landroid/os/AsyncTask;Ljava/lang/Object;)V

    .line 104
	goto/32 :l_RPZcjDDGOXTRCcAf_8

	nop

	:l_xCUrqSGFmwITDtAD_10
    iget-object v1, p0, Lcom/example/mastg_test0020/MainActivity$NetworkTask;->this$0:Lcom/example/mastg_test0020/MainActivity;

	goto/32 :l_ZvGsvjOdDKwXaAAT_11

	nop

	:l_mtzIFseCeEInHxLS_13
    const-string v3, "Response: "

	goto/32 :l_qHLPbfRfkXHfaoFi_14

	nop

.end method

.method protected onPreExecute()V
    .locals 0

	goto/32 :l_UcDplSVbteMtnPdX_0

	nop

	:l_TETptPPTWIyWhwlD_1
	invoke-static {p0}, Lcom/example/mastg_test0020/MainActivity$NetworkTask;->OHsfoBHGrzkXEGnP(Landroid/os/AsyncTask;)V

    .line 73
	goto/32 :l_uusCihHzxIPlOMkR_2

	nop

	:l_OOvdGGhzrXHZghkd_3
	goto/32 :before_first_instruction

	:l_UcDplSVbteMtnPdX_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 71
	goto/32 :l_TETptPPTWIyWhwlD_1

	nop

	:l_uusCihHzxIPlOMkR_2
    return-void

	:after_last_instruction

	goto/32 :l_OOvdGGhzrXHZghkd_3

	nop

.end method
