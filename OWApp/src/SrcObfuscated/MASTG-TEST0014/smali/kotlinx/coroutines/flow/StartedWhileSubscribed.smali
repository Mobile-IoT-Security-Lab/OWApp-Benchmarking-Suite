.class final Lkotlinx/coroutines/flow/StartedWhileSubscribed;
.super Ljava/lang/Object;
.source "SharingStarted.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/SharingStarted;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSharingStarted.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SharingStarted.kt\nkotlinx/coroutines/flow/StartedWhileSubscribed\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,209:1\n1#2:210\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005J\u001c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u0016J\u0013\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0096\u0002J\u0008\u0010\u0010\u001a\u00020\u000bH\u0017J\u0008\u0010\u0011\u001a\u00020\u0012H\u0016R\u000e\u0010\u0004\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/StartedWhileSubscribed;",
        "Lkotlinx/coroutines/flow/SharingStarted;",
        "stopTimeout",
        "",
        "replayExpiration",
        "(JJ)V",
        "command",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lkotlinx/coroutines/flow/SharingCommand;",
        "subscriptionCount",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
        "",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final replayExpiration:J

.field private final stopTimeout:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 6

	goto/32 :l_ijsNwzZfFvkCviYL_0

	nop

	:l_BBEGtMahSNnAzIOj_34
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_hvGIYpiTwEHuhAnC_35

	nop

	:l_zbIqhYsSGigYaoCs_37
    throw v1

    .line 210
    :cond_3
	goto/32 :l_owFnTRhCruTkLSvp_38

	nop

	:l_IRAaysxeOTusDlZu_42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_YTDQdxObEUAQqIyP_43

	nop

	:l_CANseBgqrBATiWuo_33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-StartedWhileSubscribed$2":I
	goto/32 :l_BBEGtMahSNnAzIOj_34

	nop

	:l_LmrmzrDEJXzgkFJK_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 167
	goto/32 :l_oZsaZpULPFuugUQZ_8

	nop

	:l_DGXdiJOwGqFGBccb_28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_YrzGHHxBYbCeseuk_29

	nop

	:l_ZtoiKTZUDVUEpzKG_5
	goto/32 :hKQYapieCyuWVTWT
	:havSexyJlyOqMipt
	:ekXxxjwtbEPCLVmp

	goto/32 :l_CNdionQlCkRfLmas_6

	nop

	:l_xAmhzvuGPctrruPf_20
    cmp-long v0, p3, v0

	goto/32 :l_eBqpbUHnkvktzBCk_21

	nop

	:l_owFnTRhCruTkLSvp_38
    const/4 v0, 0x0

    .line 171
    .local v0, "$i$a$-require-StartedWhileSubscribed$1":I
	goto/32 :l_hHroCZfDdhVDaXxJ_39

	nop

	:l_iHHGcbNDtUTZWaMW_16
    goto :goto_0

    :cond_0
	goto/32 :l_eeZOZkAMXIrONWlx_17

	nop

	:l_jKBhHapjLWtKWlPw_48
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_EsoFMLuBnFpQxMRr_49

	nop

	:l_TlstudROxxESUlAs_18
    const-string v5, " ms) cannot be negative"

	goto/32 :l_zpRkJUpbztNpuZKB_19

	nop

	:l_eeZOZkAMXIrONWlx_17
    move v2, v4

    :goto_0
	goto/32 :l_TlstudROxxESUlAs_18

	nop

	:l_UFvoSAGJhJnJESSS_15
    move v2, v3

	goto/32 :l_iHHGcbNDtUTZWaMW_16

	nop

	:l_SyCHXNkNxmovzCgX_11
    cmp-long v2, p1, v0

	goto/32 :l_iLbjJHyOPpfZdMYX_12

	nop

	:l_oZsaZpULPFuugUQZ_8
    iput-wide p1, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->stopTimeout:J

    .line 168
	goto/32 :l_RkVMDVzlIiuevyCY_9

	nop

	:l_ChLMBoychAerqXER_3
	rem-int v0, v0, v1
	goto/32 :l_hOKnryqGfScSNKrh_4

	nop

	:l_RkVMDVzlIiuevyCY_9
    iput-wide p3, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->replayExpiration:J

    .line 170
    nop

    .line 171
	goto/32 :l_fPquRSPslLnsEmwC_10

	nop

	:l_QqKusQyWoSKgtmKq_51
	goto/32 :ekXxxjwtbEPCLVmp
	:l_xIARxtiaHUyVMTdn_13
    const/4 v4, 0x0

	goto/32 :l_sOEaFvHzArERAwPN_14

	nop

	:l_SLtPEhbLahzFPWrm_32
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_CANseBgqrBATiWuo_33

	nop

	:l_EsoFMLuBnFpQxMRr_49
    throw v1

	:after_last_instruction

	goto/32 :l_xaxgRxjIrOrWpvfj_50

	nop

	:l_hHroCZfDdhVDaXxJ_39
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_erZswwtEfyQsbLtp_40

	nop

	:l_XcDTEOfusOwDiMhB_25
    return-void

    .line 210
    :cond_2
	goto/32 :l_SeLKQxVrkGDVqUCA_26

	nop

	:l_hABxXDFbJlGtNhoj_47
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_jKBhHapjLWtKWlPw_48

	nop

	:l_hvGIYpiTwEHuhAnC_35
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_jMFkdCMJFCFGfDPF_36

	nop

	:l_ijsNwzZfFvkCviYL_0
	const v0, 12
	goto/32 :l_aYiRALbGYZKxkacs_1

	nop

	:l_erZswwtEfyQsbLtp_40
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_utwtmdJrcGJKmftQ_41

	nop

	:l_AhvGEXjhajrWjYkz_31
    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_SLtPEhbLahzFPWrm_32

	nop

	:l_utwtmdJrcGJKmftQ_41
    const-string v2, "stopTimeout("

	goto/32 :l_IRAaysxeOTusDlZu_42

	nop

	:l_xaxgRxjIrOrWpvfj_50
	goto/32 :before_first_instruction

	:hKQYapieCyuWVTWT
	goto/32 :l_QqKusQyWoSKgtmKq_51

	nop

	:l_EjRaIURJKnUFYfwZ_46
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_hABxXDFbJlGtNhoj_47

	nop

	:l_SrxmVUtEXdVIKnSw_30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_AhvGEXjhajrWjYkz_31

	nop

	:l_wFVQzZjiUlrSLQMF_2
	add-int v0, v0, v1
	goto/32 :l_ChLMBoychAerqXER_3

	nop

	:l_zpRkJUpbztNpuZKB_19
	if-nez v2, :gl_XszWwvOJvSLwwkmK

	goto/32 :cond_3

	:gl_XszWwvOJvSLwwkmK
    .line 172
	goto/32 :l_xAmhzvuGPctrruPf_20

	nop

	:l_eBqpbUHnkvktzBCk_21
	if-gez v0, :gl_TuaaiCOkfrLpPqXI

	goto/32 :cond_1

	:gl_TuaaiCOkfrLpPqXI
	goto/32 :l_YCeplPmHnVByOcSY_22

	nop

	:l_sOEaFvHzArERAwPN_14
	if-gez v2, :gl_RfSzeiAPgjzeRWhN

	goto/32 :cond_0

	:gl_RfSzeiAPgjzeRWhN
	goto/32 :l_UFvoSAGJhJnJESSS_15

	nop

	:l_CNdionQlCkRfLmas_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "stopTimeout"    # J
    .param p3, "replayExpiration"    # J

    .line 166
	goto/32 :l_LmrmzrDEJXzgkFJK_7

	nop

	:l_YTDQdxObEUAQqIyP_43
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_vsWhiiVyaxFhfCvU_44

	nop

	:l_iLbjJHyOPpfZdMYX_12
    const/4 v3, 0x1

	goto/32 :l_xIARxtiaHUyVMTdn_13

	nop

	:l_jMFkdCMJFCFGfDPF_36
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_zbIqhYsSGigYaoCs_37

	nop

	:l_beIPgbUgRdNHpGFw_45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-StartedWhileSubscribed$1":I
	goto/32 :l_EjRaIURJKnUFYfwZ_46

	nop

	:l_vsWhiiVyaxFhfCvU_44
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_beIPgbUgRdNHpGFw_45

	nop

	:l_YrzGHHxBYbCeseuk_29
    const-string v2, "replayExpiration("

	goto/32 :l_SrxmVUtEXdVIKnSw_30

	nop

	:l_QdWUZnatNUvRXiso_27
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_DGXdiJOwGqFGBccb_28

	nop

	:l_fPquRSPslLnsEmwC_10
    const-wide/16 v0, 0x0

	goto/32 :l_SyCHXNkNxmovzCgX_11

	nop

	:l_hOKnryqGfScSNKrh_4
	if-lez v0, :gl_AqbyDVAsXPQFWTEh

	goto/32 :havSexyJlyOqMipt

	:gl_AqbyDVAsXPQFWTEh	goto/32 :l_ZtoiKTZUDVUEpzKG_5

	nop

	:l_aYiRALbGYZKxkacs_1
	const v1, 9
	goto/32 :l_wFVQzZjiUlrSLQMF_2

	nop

	:l_vYHnkjCOJjVWjiay_23
    move v3, v4

    :goto_1
	goto/32 :l_VhqKJZZamDgGaJMB_24

	nop

	:l_YCeplPmHnVByOcSY_22
    goto :goto_1

    :cond_1
	goto/32 :l_vYHnkjCOJjVWjiay_23

	nop

	:l_VhqKJZZamDgGaJMB_24
	if-nez v3, :gl_SJUrVFOswqrAbtHV

	goto/32 :cond_2

	:gl_SJUrVFOswqrAbtHV
    .line 173
    nop

    .line 166
	goto/32 :l_XcDTEOfusOwDiMhB_25

	nop

	:l_SeLKQxVrkGDVqUCA_26
    const/4 v0, 0x0

    .line 172
    .local v0, "$i$a$-require-StartedWhileSubscribed$2":I
	goto/32 :l_QdWUZnatNUvRXiso_27

	nop

.end method

.method public static final synthetic access$getReplayExpiration$p(Lkotlinx/coroutines/flow/StartedWhileSubscribed;IZBLjava/lang/String;)V
    .locals 0

	goto/32 :l_EyctPBLZzXzRByxo_0

	nop

	:l_GMJqxunEBEjwLoKS_2
    const/16 p1, 0xd2

	goto/32 :l_dfvUSRChSGUQCzOf_3

	nop

	:l_EyctPBLZzXzRByxo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KkzcsfbVMNwmpJIp_1

	nop

	:l_VwYLuGaszadgRGCR_6
    return-void

	:after_last_instruction

	goto/32 :l_AKBzckDnwZgDgpTL_7

	nop

	:l_eXdvfiwaFLcHAfMt_4
    add-int p3, p2, p1

	goto/32 :l_HZxYnebePRUiQjEz_5

	nop

	:l_HZxYnebePRUiQjEz_5
    int-to-double p0, p3

	goto/32 :l_VwYLuGaszadgRGCR_6

	nop

	:l_AKBzckDnwZgDgpTL_7
	goto/32 :before_first_instruction

	:l_KkzcsfbVMNwmpJIp_1
    const/16 p0, 0x2a

	goto/32 :l_GMJqxunEBEjwLoKS_2

	nop

	:l_dfvUSRChSGUQCzOf_3
    mul-int p2, p0, p1

	goto/32 :l_eXdvfiwaFLcHAfMt_4

	nop

.end method

.method public static final synthetic access$getReplayExpiration$p(Lkotlinx/coroutines/flow/StartedWhileSubscribed;IZLjava/lang/String;B)V
    .locals 0

	goto/32 :l_zjGndxfsMOVjEqTl_0

	nop

	:l_qFkmhkKFwGgHtPVv_3
    mul-int p2, p0, p1

	goto/32 :l_tRrUwbyaDlFQaEWT_4

	nop

	:l_zjGndxfsMOVjEqTl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pfzZQsWrHfdXNjmk_1

	nop

	:l_gSQDZtVERrXmHXSo_7
	goto/32 :before_first_instruction

	:l_jEkcAoZHyzoiNtBP_2
    const/16 p1, 0xd2

	goto/32 :l_qFkmhkKFwGgHtPVv_3

	nop

	:l_JsgQzyOjFDUJSTGU_5
    int-to-double p0, p3

	goto/32 :l_zqXPETWbqfHHdGoF_6

	nop

	:l_pfzZQsWrHfdXNjmk_1
    const/16 p0, 0x2a

	goto/32 :l_jEkcAoZHyzoiNtBP_2

	nop

	:l_tRrUwbyaDlFQaEWT_4
    add-int p3, p2, p1

	goto/32 :l_JsgQzyOjFDUJSTGU_5

	nop

	:l_zqXPETWbqfHHdGoF_6
    return-void

	:after_last_instruction

	goto/32 :l_gSQDZtVERrXmHXSo_7

	nop

.end method

.method public static final synthetic access$getReplayExpiration$p(Lkotlinx/coroutines/flow/StartedWhileSubscribed;ILjava/lang/String;ZB)V
    .locals 0

	goto/32 :l_PCeISVSRZYgFWYPK_0

	nop

	:l_rBPsgDDqpIKnFqFX_7
	goto/32 :before_first_instruction

	:l_FfjQpRmehpTsYrOs_2
    const/16 p1, 0xd2

	goto/32 :l_FkEAEmaSAlySRexx_3

	nop

	:l_WFgiqpQwSvTHUhww_5
    int-to-double p0, p3

	goto/32 :l_fiOktpWemOyCXrxU_6

	nop

	:l_BOlmaInlmzTxSric_1
    const/16 p0, 0x2a

	goto/32 :l_FfjQpRmehpTsYrOs_2

	nop

	:l_NKYJifgoRQXwphXH_4
    add-int p3, p2, p1

	goto/32 :l_WFgiqpQwSvTHUhww_5

	nop

	:l_PCeISVSRZYgFWYPK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BOlmaInlmzTxSric_1

	nop

	:l_FkEAEmaSAlySRexx_3
    mul-int p2, p0, p1

	goto/32 :l_NKYJifgoRQXwphXH_4

	nop

	:l_fiOktpWemOyCXrxU_6
    return-void

	:after_last_instruction

	goto/32 :l_rBPsgDDqpIKnFqFX_7

	nop

.end method

.method public static final synthetic access$getReplayExpiration$p(Lkotlinx/coroutines/flow/StartedWhileSubscribed;)J
    .locals 2

	goto/32 :l_rAGHyaIMvXJyiBVp_0

	nop

	:l_uYDCaYPIrlVdAphQ_4
	if-lez v0, :gl_LKizcURnjbcHjmmh

	goto/32 :eHzGycXRIEFDBQTn

	:gl_LKizcURnjbcHjmmh	goto/32 :l_HpWBJBEbcgVupxKw_5

	nop

	:l_oiFRgLgTIlcQSOrn_10
	goto/32 :ezgyszVoAvQxQXhW
	:l_rAGHyaIMvXJyiBVp_0
	const v0, 27
	goto/32 :l_rCGtmUnsbpWDDJNP_1

	nop

	:l_HpWBJBEbcgVupxKw_5
	goto/32 :fpEyepShVxwpswlS
	:eHzGycXRIEFDBQTn
	:ezgyszVoAvQxQXhW

	goto/32 :l_rSpEAjBOMkpOvuII_6

	nop

	:l_rSpEAjBOMkpOvuII_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 166
	goto/32 :l_YhXocKvCCUJZfKlO_7

	nop

	:l_YhXocKvCCUJZfKlO_7
    iget-wide v0, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->replayExpiration:J

	goto/32 :l_GvYTKOEYArIHzlHi_8

	nop

	:l_GvYTKOEYArIHzlHi_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_xejuZsCBQlOFHqLz_9

	nop

	:l_rCGtmUnsbpWDDJNP_1
	const v1, 8
	goto/32 :l_azNyohRVzTJxsBYu_2

	nop

	:l_azNyohRVzTJxsBYu_2
	add-int v0, v0, v1
	goto/32 :l_fnTaIWHThtKeZfMX_3

	nop

	:l_fnTaIWHThtKeZfMX_3
	rem-int v0, v0, v1
	goto/32 :l_uYDCaYPIrlVdAphQ_4

	nop

	:l_xejuZsCBQlOFHqLz_9
	goto/32 :before_first_instruction

	:fpEyepShVxwpswlS
	goto/32 :l_oiFRgLgTIlcQSOrn_10

	nop

.end method

.method public static final synthetic access$getStopTimeout$p(Lkotlinx/coroutines/flow/StartedWhileSubscribed;ZIFLjava/lang/String;)V
    .locals 0

	goto/32 :l_jVcpdJiBjcjjEJIt_0

	nop

	:l_xAAOEFVfwDgEXXqB_5
    int-to-double p0, p3

	goto/32 :l_uNWJkodGPQoVFjai_6

	nop

	:l_SuvibWPWtKVlBQuz_4
    add-int p3, p2, p1

	goto/32 :l_xAAOEFVfwDgEXXqB_5

	nop

	:l_jVcpdJiBjcjjEJIt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ThabTFZiCMenEUGT_1

	nop

	:l_ThabTFZiCMenEUGT_1
    const/16 p0, 0x2a

	goto/32 :l_ydtWZmCYHmTXlbOy_2

	nop

	:l_XBWlnKnaQAkAYBsU_3
    mul-int p2, p0, p1

	goto/32 :l_SuvibWPWtKVlBQuz_4

	nop

	:l_ydtWZmCYHmTXlbOy_2
    const/16 p1, 0xd2

	goto/32 :l_XBWlnKnaQAkAYBsU_3

	nop

	:l_uNWJkodGPQoVFjai_6
    return-void

	:after_last_instruction

	goto/32 :l_ZBSPkVfKblZtlTWc_7

	nop

	:l_ZBSPkVfKblZtlTWc_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getStopTimeout$p(Lkotlinx/coroutines/flow/StartedWhileSubscribed;ZLjava/lang/String;FI)V
    .locals 0

	goto/32 :l_xwqHVdvxfaUuywlN_0

	nop

	:l_uQLBVfpVJokisLyg_7
	goto/32 :before_first_instruction

	:l_xwqHVdvxfaUuywlN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aeHGuOuMPEOlHVQx_1

	nop

	:l_aeHGuOuMPEOlHVQx_1
    const/16 p0, 0x2a

	goto/32 :l_DKtOlUfUDycRSDDO_2

	nop

	:l_XzWrEOpAymqGrYja_4
    add-int p3, p2, p1

	goto/32 :l_nCMYAxFyogVHpwWL_5

	nop

	:l_DKtOlUfUDycRSDDO_2
    const/16 p1, 0xd2

	goto/32 :l_IFEsHjstmTJajLQJ_3

	nop

	:l_IFEsHjstmTJajLQJ_3
    mul-int p2, p0, p1

	goto/32 :l_XzWrEOpAymqGrYja_4

	nop

	:l_yTEvMoVCoNuEcapU_6
    return-void

	:after_last_instruction

	goto/32 :l_uQLBVfpVJokisLyg_7

	nop

	:l_nCMYAxFyogVHpwWL_5
    int-to-double p0, p3

	goto/32 :l_yTEvMoVCoNuEcapU_6

	nop

.end method

.method public static final synthetic access$getStopTimeout$p(Lkotlinx/coroutines/flow/StartedWhileSubscribed;FLjava/lang/String;IZ)V
    .locals 0

	goto/32 :l_dvBebjTzEbnowvQH_0

	nop

	:l_cxZrAMDMMcYHclPt_7
	goto/32 :before_first_instruction

	:l_KDYRRmikoUFAVugn_2
    const/16 p1, 0xd2

	goto/32 :l_hwfiEfGyNdLCALNx_3

	nop

	:l_edrjJTMHNqdOuBlu_1
    const/16 p0, 0x2a

	goto/32 :l_KDYRRmikoUFAVugn_2

	nop

	:l_RKWVcCzPeSZkljvz_6
    return-void

	:after_last_instruction

	goto/32 :l_cxZrAMDMMcYHclPt_7

	nop

	:l_DKFHkUGeBnYiniPB_4
    add-int p3, p2, p1

	goto/32 :l_btrWvMSqbUlGdsWw_5

	nop

	:l_dvBebjTzEbnowvQH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_edrjJTMHNqdOuBlu_1

	nop

	:l_btrWvMSqbUlGdsWw_5
    int-to-double p0, p3

	goto/32 :l_RKWVcCzPeSZkljvz_6

	nop

	:l_hwfiEfGyNdLCALNx_3
    mul-int p2, p0, p1

	goto/32 :l_DKFHkUGeBnYiniPB_4

	nop

.end method

.method public static final synthetic access$getStopTimeout$p(Lkotlinx/coroutines/flow/StartedWhileSubscribed;)J
    .locals 2

	goto/32 :l_FMioXLQnCNTBxVJV_0

	nop

	:l_MJqQaCgMZzkqBBXr_1
	const v1, 25
	goto/32 :l_NGsIdboPITqZdZFx_2

	nop

	:l_NGsIdboPITqZdZFx_2
	add-int v0, v0, v1
	goto/32 :l_yXILcBHBmliBBoov_3

	nop

	:l_kFxPasyabWCAFjdd_7
    iget-wide v0, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->stopTimeout:J

	goto/32 :l_SqMuBixRNFBKdxhq_8

	nop

	:l_aKtvwaBBNHlpaWKB_9
	goto/32 :before_first_instruction

	:zxXIGkEldTChTQVm
	goto/32 :l_nrcUUztDWpsncfbO_10

	nop

	:l_HUeQVxJKsHvFxcVz_4
	if-lez v0, :gl_ZJraOZrKXDtCLAbr

	goto/32 :AfnebPxAEOLRLZpw

	:gl_ZJraOZrKXDtCLAbr	goto/32 :l_YLAsvKpsZHfZYNkL_5

	nop

	:l_nrcUUztDWpsncfbO_10
	goto/32 :QHVuxTAQouqzLjrc
	:l_YLAsvKpsZHfZYNkL_5
	goto/32 :zxXIGkEldTChTQVm
	:AfnebPxAEOLRLZpw
	:QHVuxTAQouqzLjrc

	goto/32 :l_qBKLRcooFQbVDmCL_6

	nop

	:l_FMioXLQnCNTBxVJV_0
	const v0, 16
	goto/32 :l_MJqQaCgMZzkqBBXr_1

	nop

	:l_yXILcBHBmliBBoov_3
	rem-int v0, v0, v1
	goto/32 :l_HUeQVxJKsHvFxcVz_4

	nop

	:l_qBKLRcooFQbVDmCL_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 166
	goto/32 :l_kFxPasyabWCAFjdd_7

	nop

	:l_SqMuBixRNFBKdxhq_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_aKtvwaBBNHlpaWKB_9

	nop

.end method


# virtual methods
.method public command(Lkotlinx/coroutines/flow/StateFlow;)Lkotlinx/coroutines/flow/Flow;
    .locals 3

	goto/32 :l_loKoxISjLKLGMHYM_0

	nop

	:l_CfnLAlHRIypWMoUa_5
	goto/32 :iegcAfOOPawotzbf
	:CAwPuLWTxyMutYiO
	:yJeBwovPOyDmXVmD

	goto/32 :l_DYqJGnFYDlHizWoY_6

	nop

	:l_QlJezLtAXrFIrOwg_21
	goto/32 :yJeBwovPOyDmXVmD
	:l_eTilFOqYFrEjSVdV_4
	if-lez v0, :gl_CefnBgMkVkNeJPgN

	goto/32 :CAwPuLWTxyMutYiO

	:gl_CefnBgMkVkNeJPgN	goto/32 :l_CfnLAlHRIypWMoUa_5

	nop

	:l_GkLCvFyUBPTaLMwA_10
    const/4 v2, 0x0

	goto/32 :l_ANYqoiWIBhdudeXx_11

	nop

	:l_EelfXWpuRgjeTyph_14
    new-instance v1, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$2;

	goto/32 :l_jCJwMxNRKbRVZgWM_15

	nop

	:l_vastWpDHBQdgqwCD_7
    move-object v0, p1

	goto/32 :l_ijiJEEqFiWBXIlBD_8

	nop

	:l_DYqJGnFYDlHizWoY_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "subscriptionCount"    # Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lkotlinx/coroutines/flow/SharingCommand;",
            ">;"
        }
    .end annotation

    .line 175
	goto/32 :l_vastWpDHBQdgqwCD_7

	nop

	:l_azdYiQBsVUhXZwKK_19
    return-object v0

	:after_last_instruction

	goto/32 :l_hhOzCnIgqfxjXwUa_20

	nop

	:l_ijiJEEqFiWBXIlBD_8
    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 176
	goto/32 :l_TgXEbFbmRJDcRjyi_9

	nop

	:l_AFZuTyHdPiXofxSE_16
    check-cast v1, Lkotlin/jvm/functions/Function2;

	goto/32 :l_TOTChhKoYxDqzgeS_17

	nop

	:l_TOTChhKoYxDqzgeS_17
    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->dropWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 189
	goto/32 :l_bqolfCZNYAVrlMME_18

	nop

	:l_XGuZHIjtMKuJmGai_3
	rem-int v0, v0, v1
	goto/32 :l_eTilFOqYFrEjSVdV_4

	nop

	:l_bqolfCZNYAVrlMME_18
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

	goto/32 :l_azdYiQBsVUhXZwKK_19

	nop

	:l_TgXEbFbmRJDcRjyi_9
    new-instance v1, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;

	goto/32 :l_GkLCvFyUBPTaLMwA_10

	nop

	:l_loKoxISjLKLGMHYM_0
	const v0, 17
	goto/32 :l_skRHIihvGuWIYJie_1

	nop

	:l_skRHIihvGuWIYJie_1
	const v1, 9
	goto/32 :l_bmpoEpQFWwTpmPLS_2

	nop

	:l_jCJwMxNRKbRVZgWM_15
    invoke-direct {v1, v2}, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$2;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_AFZuTyHdPiXofxSE_16

	nop

	:l_hhOzCnIgqfxjXwUa_20
	goto/32 :before_first_instruction

	:iegcAfOOPawotzbf
	goto/32 :l_QlJezLtAXrFIrOwg_21

	nop

	:l_ANYqoiWIBhdudeXx_11
    invoke-direct {v1, p0, v2}, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;-><init>(Lkotlinx/coroutines/flow/StartedWhileSubscribed;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_WEFqJESOBKeSrxHO_12

	nop

	:l_ibGBSmAAvcwpjRmy_13
    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 188
	goto/32 :l_EelfXWpuRgjeTyph_14

	nop

	:l_WEFqJESOBKeSrxHO_12
    check-cast v1, Lkotlin/jvm/functions/Function3;

	goto/32 :l_ibGBSmAAvcwpjRmy_13

	nop

	:l_bmpoEpQFWwTpmPLS_2
	add-int v0, v0, v1
	goto/32 :l_XGuZHIjtMKuJmGai_3

	nop

.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

	goto/32 :l_FenIEinTItaowZIO_0

	nop

	:l_ExzPUpnsevgrRTyF_8
	if-nez v0, :gl_mmnBfKqMKHYBjSwR

	goto/32 :cond_0

	:gl_mmnBfKqMKHYBjSwR
    .line 203
	goto/32 :l_iGSfMdDKqKXKlOIo_9

	nop

	:l_wFahOYokvbwYwNRx_23
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_BaaGxQBTpcMRfOBi_24

	nop

	:l_BRbDPWvzSZaBpTHU_25
	goto/32 :before_first_instruction

	:OJSsfLqaxegZVAyg
	goto/32 :l_sumhvYTgGscMWURQ_26

	nop

	:l_JjEiboPrJCFknaeB_22
    goto :goto_0

    :cond_0
	goto/32 :l_wFahOYokvbwYwNRx_23

	nop

	:l_OnvNiwhnoQJpopHY_7
    instance-of v0, p1, Lkotlinx/coroutines/flow/StartedWhileSubscribed;

	goto/32 :l_ExzPUpnsevgrRTyF_8

	nop

	:l_fbKzxPTDdNmGniJs_19
    cmp-long v0, v0, v2

	goto/32 :l_UpyNRrMKwtBsqeTG_20

	nop

	:l_tphHMnOuVutDJitt_1
	const v1, 29
	goto/32 :l_lXoekhmRVWCpaZxr_2

	nop

	:l_sumhvYTgGscMWURQ_26
	goto/32 :ikFepqLZqcZpDZFA
	:l_xIRZhsynKSpEyMQq_17
    check-cast v2, Lkotlinx/coroutines/flow/StartedWhileSubscribed;

	goto/32 :l_MyxpPMNwoFYEiSQy_18

	nop

	:l_lXoekhmRVWCpaZxr_2
	add-int v0, v0, v1
	goto/32 :l_gzZxelbpgqBQUKOv_3

	nop

	:l_BaaGxQBTpcMRfOBi_24
    return v0

	:after_last_instruction

	goto/32 :l_BRbDPWvzSZaBpTHU_25

	nop

	:l_rpylGOchfbSSkupj_13
    cmp-long v0, v0, v2

	goto/32 :l_KyJtXjvdPJIkrzUi_14

	nop

	:l_KyJtXjvdPJIkrzUi_14
	if-eqz v0, :gl_SDwmhkCBVMgZRWbk

	goto/32 :cond_0

	:gl_SDwmhkCBVMgZRWbk
    .line 204
	goto/32 :l_pFshCzeYneTaxZsi_15

	nop

	:l_yxDmyZTbttJOxbCB_11
    check-cast v2, Lkotlinx/coroutines/flow/StartedWhileSubscribed;

	goto/32 :l_rpBLsMJoblvJwfSY_12

	nop

	:l_PDmFCsSxOFgRWMlf_10
    move-object v2, p1

	goto/32 :l_yxDmyZTbttJOxbCB_11

	nop

	:l_FkcfELWcglQwCyXQ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 202
	goto/32 :l_OnvNiwhnoQJpopHY_7

	nop

	:l_UpyNRrMKwtBsqeTG_20
	if-eqz v0, :gl_aIrBhtmOvyFXPgVE

	goto/32 :cond_0

	:gl_aIrBhtmOvyFXPgVE
	goto/32 :l_bonpkMmPlMohvKrL_21

	nop

	:l_pFshCzeYneTaxZsi_15
    iget-wide v0, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->replayExpiration:J

	goto/32 :l_SDaLFVOHOOmbgiIL_16

	nop

	:l_HroohUKNPjdWxoEs_4
	if-lez v0, :gl_WEPkVyxnhmttqIQq

	goto/32 :qEXKWgHMmNoypKzK

	:gl_WEPkVyxnhmttqIQq	goto/32 :l_ahXyfdruJYnIniIb_5

	nop

	:l_gzZxelbpgqBQUKOv_3
	rem-int v0, v0, v1
	goto/32 :l_HroohUKNPjdWxoEs_4

	nop

	:l_rpBLsMJoblvJwfSY_12
    iget-wide v2, v2, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->stopTimeout:J

	goto/32 :l_rpylGOchfbSSkupj_13

	nop

	:l_bonpkMmPlMohvKrL_21
    const/4 v0, 0x1

	goto/32 :l_JjEiboPrJCFknaeB_22

	nop

	:l_MyxpPMNwoFYEiSQy_18
    iget-wide v2, v2, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->replayExpiration:J

	goto/32 :l_fbKzxPTDdNmGniJs_19

	nop

	:l_iGSfMdDKqKXKlOIo_9
    iget-wide v0, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->stopTimeout:J

	goto/32 :l_PDmFCsSxOFgRWMlf_10

	nop

	:l_FenIEinTItaowZIO_0
	const v0, 17
	goto/32 :l_tphHMnOuVutDJitt_1

	nop

	:l_SDaLFVOHOOmbgiIL_16
    move-object v2, p1

	goto/32 :l_xIRZhsynKSpEyMQq_17

	nop

	:l_ahXyfdruJYnIniIb_5
	goto/32 :OJSsfLqaxegZVAyg
	:qEXKWgHMmNoypKzK
	:ikFepqLZqcZpDZFA

	goto/32 :l_FkcfELWcglQwCyXQ_6

	nop

.end method

.method public hashCode()I
    .locals 3

	goto/32 :l_NbazAXDwlaicmaAa_0

	nop

	:l_zGbJJDZEGakdxCRY_4
	if-lez v0, :gl_eEAiiZUKJAKuyQqQ

	goto/32 :JFPuSHDfYLkSFOlw

	:gl_eEAiiZUKJAKuyQqQ	goto/32 :l_LUrbkSOOppfyZJCD_5

	nop

	:l_yKfmRPoMEhiwHOxO_12
    add-int/2addr v0, v1

	goto/32 :l_wkmGSzORXyuFWMCG_13

	nop

	:l_qrhYAFqQhdIQchHj_9
    mul-int/lit8 v0, v0, 0x1f

	goto/32 :l_RNADpqofgTpWKkwf_10

	nop

	:l_LUrbkSOOppfyZJCD_5
	goto/32 :MIXrdhwgmPRQgWRq
	:JFPuSHDfYLkSFOlw
	:uXkYUUwUAtwQwdHZ

	goto/32 :l_vONGlEjVNaGBZKqh_6

	nop

	:l_amOUACHFMGguDPFa_3
	rem-int v0, v0, v1
	goto/32 :l_zGbJJDZEGakdxCRY_4

	nop

	:l_zDHFkpLiSQBSOQuT_2
	add-int v0, v0, v1
	goto/32 :l_amOUACHFMGguDPFa_3

	nop

	:l_NbazAXDwlaicmaAa_0
	const v0, 19
	goto/32 :l_geppxDNaSwGeQfBQ_1

	nop

	:l_geppxDNaSwGeQfBQ_1
	const v1, 11
	goto/32 :l_zDHFkpLiSQBSOQuT_2

	nop

	:l_WPANSNqLVsozLJnn_11
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

	goto/32 :l_yKfmRPoMEhiwHOxO_12

	nop

	:l_hBfVIoAjJtNLWfBp_15
	goto/32 :uXkYUUwUAtwQwdHZ
	:l_wkmGSzORXyuFWMCG_13
    return v0

	:after_last_instruction

	goto/32 :l_IdbPVvAbpUKEcfUd_14

	nop

	:l_RNADpqofgTpWKkwf_10
    iget-wide v1, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->replayExpiration:J

	goto/32 :l_WPANSNqLVsozLJnn_11

	nop

	:l_vONGlEjVNaGBZKqh_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 207
	goto/32 :l_eXyljQoAuzoGzNjb_7

	nop

	:l_IdbPVvAbpUKEcfUd_14
	goto/32 :before_first_instruction

	:MIXrdhwgmPRQgWRq
	goto/32 :l_hBfVIoAjJtNLWfBp_15

	nop

	:l_PzwqeVUwZkzNNUQz_8
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

	goto/32 :l_qrhYAFqQhdIQchHj_9

	nop

	:l_eXyljQoAuzoGzNjb_7
    iget-wide v0, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->stopTimeout:J

	goto/32 :l_PzwqeVUwZkzNNUQz_8

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 11

	goto/32 :l_uoKyawAAXdDneayh_0

	nop

	:l_DFjmdBEatqcGWnGF_38
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 197
    .local v0, "params":Ljava/util/List;
	goto/32 :l_OkCKrDlumhKFTDMv_39

	nop

	:l_VycwBIExLrNWmdwB_13
    cmp-long v3, v3, v5

	goto/32 :l_IkFFnBRLDNijpLjD_14

	nop

	:l_RhvGkaJkXwDaEtXV_54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_qlMaVbmhBHHXxmvM_55

	nop

	:l_lsuJTZtpTUgiQOSH_58
    return-object v1

	:after_last_instruction

	goto/32 :l_iYvVmtHzTVnXEIyh_59

	nop

	:l_CHmJXMmNkIwRLpsZ_57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_lsuJTZtpTUgiQOSH_58

	nop

	:l_FljRnrjEytUfCECU_12
    const-wide/16 v5, 0x0

	goto/32 :l_VycwBIExLrNWmdwB_13

	nop

	:l_eTbzzKsXZNupXIWc_32
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_RphphGrsQESQYArM_33

	nop

	:l_ZBDKVYsfoIbqAgZP_8
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->createListBuilder(I)Ljava/util/List;

    move-result-object v0

	goto/32 :l_XDyhXLPzeJwpIrpy_9

	nop

	:l_XDyhXLPzeJwpIrpy_9
    move-object v1, v0

    .local v1, "$this$toString_u24lambda_u2d2":Ljava/util/List;
	goto/32 :l_fRIVmDSbEBjCsfCi_10

	nop

	:l_JOrKPptADcrbeYmE_3
	rem-int v0, v0, v1
	goto/32 :l_fWxxMkdGaakegQeF_4

	nop

	:l_BcBuRrzdJDcBPCLF_42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_iShAMuPcDkPDsflj_43

	nop

	:l_IkFFnBRLDNijpLjD_14
    const-string v4, "ms"

	goto/32 :l_kxkeGXybjYCPKwju_15

	nop

	:l_fWxxMkdGaakegQeF_4
	if-lez v0, :gl_PduGzZhPHQemXcyI

	goto/32 :TjZdqNoYDnAkyELV

	:gl_PduGzZhPHQemXcyI	goto/32 :l_BOchJgaynMacHsMp_5

	nop

	:l_mCxpcWqGuMwPuFWV_19
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_hcDnFethxiVtjpNZ_20

	nop

	:l_cOqxaZhFTjOnLQXV_1
	const v1, 27
	goto/32 :l_SuosQExnwnBTNXDy_2

	nop

	:l_RjTFAsGCkMKZNUJk_30
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_DyebUdRGBRwiQpLD_31

	nop

	:l_iShAMuPcDkPDsflj_43
    move-object v2, v0

	goto/32 :l_gxSqkSJjmVRtUBbR_44

	nop

	:l_ITrJJiQbLgPbrSxp_53
    invoke-static/range {v2 .. v10}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

	goto/32 :l_RhvGkaJkXwDaEtXV_54

	nop

	:l_TKttvuKehqjGZpYj_23
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

	goto/32 :l_eGCwhBDYokrdCoDk_24

	nop

	:l_lArWXCorpxjMjbMZ_46
    const/4 v4, 0x0

	goto/32 :l_WZEfeRXGSoLPxAsd_47

	nop

	:l_RphphGrsQESQYArM_33
    iget-wide v5, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->replayExpiration:J

	goto/32 :l_AkSXIdxhjXWGnrYQ_34

	nop

	:l_BJCalwpvnmADKdfL_50
    const/4 v8, 0x0

	goto/32 :l_CzKGIKlsBSqMfgho_51

	nop

	:l_zdtVuTKJkNCzcvbY_37
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 196
    :cond_1
    nop

    .line 193
    .end local v1    # "$this$toString_u24lambda_u2d2":Ljava/util/List;
    .end local v2    # "$i$a$-buildList-StartedWhileSubscribed$toString$params$1":I
	goto/32 :l_DFjmdBEatqcGWnGF_38

	nop

	:l_XHrXictAFbWPiPgX_36
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

	goto/32 :l_zdtVuTKJkNCzcvbY_37

	nop

	:l_aHzCUKNvWefzazpo_35
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_XHrXictAFbWPiPgX_36

	nop

	:l_iYvVmtHzTVnXEIyh_59
	goto/32 :before_first_instruction

	:yvbCoiNxsSgWUyrh
	goto/32 :l_adseMRUJzsDsMcpi_60

	nop

	:l_CzKGIKlsBSqMfgho_51
    const/16 v9, 0x3f

	goto/32 :l_jEfyHwPehvCfybIP_52

	nop

	:l_CMPDzKXtjvvAYxCa_7
    const/4 v0, 0x2

	goto/32 :l_ZBDKVYsfoIbqAgZP_8

	nop

	:l_OkCKrDlumhKFTDMv_39
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_SiywiXwLMoVJzoIo_40

	nop

	:l_HuAMnJMFrvdokbjv_11
    iget-wide v3, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->stopTimeout:J

	goto/32 :l_FljRnrjEytUfCECU_12

	nop

	:l_AgThalauqnLRexLY_18
    const-string v5, "stopTimeout="

	goto/32 :l_mCxpcWqGuMwPuFWV_19

	nop

	:l_PVSVwjSyWfaEWqPl_22
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_TKttvuKehqjGZpYj_23

	nop

	:l_fRIVmDSbEBjCsfCi_10
    const/4 v2, 0x0

    .line 194
    .local v2, "$i$a$-buildList-StartedWhileSubscribed$toString$params$1":I
	goto/32 :l_HuAMnJMFrvdokbjv_11

	nop

	:l_kxkeGXybjYCPKwju_15
	if-gtz v3, :gl_IUcbBiDSyNERZXla

	goto/32 :cond_0

	:gl_IUcbBiDSyNERZXla
	goto/32 :l_MBBTgjRktwKXkPic_16

	nop

	:l_FoUDgEvHsKgoxhnR_26
    const-wide v7, 0x7fffffffffffffffL

	goto/32 :l_RcKnBvIYqNOZGyjx_27

	nop

	:l_jEfyHwPehvCfybIP_52
    const/4 v10, 0x0

	goto/32 :l_ITrJJiQbLgPbrSxp_53

	nop

	:l_RcKnBvIYqNOZGyjx_27
    cmp-long v3, v5, v7

	goto/32 :l_NfIWsAGZxcwrOink_28

	nop

	:l_BOchJgaynMacHsMp_5
	goto/32 :yvbCoiNxsSgWUyrh
	:TjZdqNoYDnAkyELV
	:oDrzzjqDeUmijJpI

	goto/32 :l_GTWcRlEpFtxjdszH_6

	nop

	:l_IIvifZGfDIrCcezt_45
    const/4 v3, 0x0

	goto/32 :l_lArWXCorpxjMjbMZ_46

	nop

	:l_eGCwhBDYokrdCoDk_24
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 195
    :cond_0
	goto/32 :l_KLkQWIZOYKSiqzFZ_25

	nop

	:l_TZVBQIneXbnXobgS_41
    const-string v2, "SharingStarted.WhileSubscribed("

	goto/32 :l_BcBuRrzdJDcBPCLF_42

	nop

	:l_gxSqkSJjmVRtUBbR_44
    check-cast v2, Ljava/lang/Iterable;

	goto/32 :l_IIvifZGfDIrCcezt_45

	nop

	:l_adseMRUJzsDsMcpi_60
	goto/32 :oDrzzjqDeUmijJpI
	:l_hcDnFethxiVtjpNZ_20
    iget-wide v5, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->stopTimeout:J

	goto/32 :l_rqUaiYkedFvBJqrA_21

	nop

	:l_qlMaVbmhBHHXxmvM_55
    const/16 v2, 0x29

	goto/32 :l_rnbbEMsjujcJzWvL_56

	nop

	:l_SiywiXwLMoVJzoIo_40
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_TZVBQIneXbnXobgS_41

	nop

	:l_rnbbEMsjujcJzWvL_56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_CHmJXMmNkIwRLpsZ_57

	nop

	:l_QbXtpcgzdvpjtMIa_49
    const/4 v7, 0x0

	goto/32 :l_BJCalwpvnmADKdfL_50

	nop

	:l_KLkQWIZOYKSiqzFZ_25
    iget-wide v5, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->replayExpiration:J

	goto/32 :l_FoUDgEvHsKgoxhnR_26

	nop

	:l_AkSXIdxhjXWGnrYQ_34
    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_aHzCUKNvWefzazpo_35

	nop

	:l_WZEfeRXGSoLPxAsd_47
    const/4 v5, 0x0

	goto/32 :l_lAkJUvCQCwMnXNCI_48

	nop

	:l_DyebUdRGBRwiQpLD_31
    const-string v5, "replayExpiration="

	goto/32 :l_eTbzzKsXZNupXIWc_32

	nop

	:l_MTzcWCGKRSxsNkGc_17
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_AgThalauqnLRexLY_18

	nop

	:l_lAkJUvCQCwMnXNCI_48
    const/4 v6, 0x0

	goto/32 :l_QbXtpcgzdvpjtMIa_49

	nop

	:l_uoKyawAAXdDneayh_0
	const v0, 13
	goto/32 :l_cOqxaZhFTjOnLQXV_1

	nop

	:l_DAsNqUIwgYYytYOC_29
    new-instance v3, Ljava/lang/StringBuilder;

	goto/32 :l_RjTFAsGCkMKZNUJk_30

	nop

	:l_MBBTgjRktwKXkPic_16
    new-instance v3, Ljava/lang/StringBuilder;

	goto/32 :l_MTzcWCGKRSxsNkGc_17

	nop

	:l_GTWcRlEpFtxjdszH_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 193
	goto/32 :l_CMPDzKXtjvvAYxCa_7

	nop

	:l_rqUaiYkedFvBJqrA_21
    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_PVSVwjSyWfaEWqPl_22

	nop

	:l_SuosQExnwnBTNXDy_2
	add-int v0, v0, v1
	goto/32 :l_JOrKPptADcrbeYmE_3

	nop

	:l_NfIWsAGZxcwrOink_28
	if-ltz v3, :gl_MlWZKBxKEZnIgHtQ

	goto/32 :cond_1

	:gl_MlWZKBxKEZnIgHtQ
	goto/32 :l_DAsNqUIwgYYytYOC_29

	nop

.end method
