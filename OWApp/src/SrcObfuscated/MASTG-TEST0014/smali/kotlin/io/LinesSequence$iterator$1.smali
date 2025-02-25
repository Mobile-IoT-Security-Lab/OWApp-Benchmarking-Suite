.class public final Lkotlin/io/LinesSequence$iterator$1;
.super Ljava/lang/Object;
.source "ReadWrite.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/io/LinesSequence;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/lang/String;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0010(\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\t\u0010\u0006\u001a\u00020\u0004H\u0096\u0002J\t\u0010\u0007\u001a\u00020\u0002H\u0096\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0002X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "kotlin/io/LinesSequence$iterator$1",
        "",
        "",
        "done",
        "",
        "nextValue",
        "hasNext",
        "next",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private done:Z

.field private nextValue:Ljava/lang/String;

.field final synthetic this$0:Lkotlin/io/LinesSequence;


# direct methods
.method constructor <init>(Lkotlin/io/LinesSequence;)V
    .locals 0

	goto/32 :l_juXXVWoXfpaAIYKR_0

	nop

	:l_msUAcPNXHyXnSYLV_1
    iput-object p1, p0, Lkotlin/io/LinesSequence$iterator$1;->this$0:Lkotlin/io/LinesSequence;

    .line 73
	goto/32 :l_JDnxLQavwnmIZcyk_2

	nop

	:l_juXXVWoXfpaAIYKR_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$receiver"    # Lkotlin/io/LinesSequence;

	goto/32 :l_msUAcPNXHyXnSYLV_1

	nop

	:l_BtffXLMscMUQIydJ_3
    return-void

	:after_last_instruction

	goto/32 :l_FavtGRpgmEASEzkG_4

	nop

	:l_FavtGRpgmEASEzkG_4
	goto/32 :before_first_instruction

	:l_JDnxLQavwnmIZcyk_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_BtffXLMscMUQIydJ_3

	nop

.end method


# virtual methods
.method public hasNext()Z
    .locals 2

	goto/32 :l_xvDygdqoGgzUzfGb_0

	nop

	:l_lNMXaVMisfNLGuxv_11
	if-eqz v0, :gl_LeFHCsbhDTPtshdC

	goto/32 :cond_0

	:gl_LeFHCsbhDTPtshdC
    .line 79
	goto/32 :l_dqzDsSEBywWpdbfl_12

	nop

	:l_dqzDsSEBywWpdbfl_12
    iget-object v0, p0, Lkotlin/io/LinesSequence$iterator$1;->this$0:Lkotlin/io/LinesSequence;

	goto/32 :l_DGfhkzlCvWYNiEzr_13

	nop

	:l_ExYUWfBWnCgpVuHl_17
    iput-boolean v1, p0, Lkotlin/io/LinesSequence$iterator$1;->done:Z

    .line 82
    :cond_0
	goto/32 :l_eKKxEKMugQFyyBJo_18

	nop

	:l_TcMJitGxGyUHeDyu_9
	if-eqz v0, :gl_suSVwcLBOeDFmBRm

	goto/32 :cond_0

	:gl_suSVwcLBOeDFmBRm
	goto/32 :l_YmTzHanXcjYXihyH_10

	nop

	:l_oQZfniotLBUdwUyX_1
	const v1, 16
	goto/32 :l_vYyzxQSjNVhfeLKs_2

	nop

	:l_DyYIsoSbQxPIgHTx_21
    const/4 v1, 0x0

    :goto_0
	goto/32 :l_JmLmoJCErKVrCeTt_22

	nop

	:l_YmTzHanXcjYXihyH_10
    iget-boolean v0, p0, Lkotlin/io/LinesSequence$iterator$1;->done:Z

	goto/32 :l_lNMXaVMisfNLGuxv_11

	nop

	:l_xvDygdqoGgzUzfGb_0
	const v0, 21
	goto/32 :l_oQZfniotLBUdwUyX_1

	nop

	:l_gYoBLFGuebKAMjbe_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 78
	goto/32 :l_gbMqrMCazZVnUUiK_7

	nop

	:l_HkXZZeQrFTkFLzVG_19
	if-nez v0, :gl_gZrMEbbeVyZlsNWb

	goto/32 :cond_1

	:gl_gZrMEbbeVyZlsNWb
	goto/32 :l_RfivOPcSJeFWthvh_20

	nop

	:l_IBxuIEyPaKkqhXyC_14
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_IcSAPygfsNtZbnCP_15

	nop

	:l_uGEctJmXUlkVcrlr_23
	goto/32 :before_first_instruction

	:FtglhvuCfxPiVQyz
	goto/32 :l_roVowZYFmLTHjLcK_24

	nop

	:l_TPgDveRJDXNmPciX_16
	if-eqz v0, :gl_UobGyvZgXuWjJbWq

	goto/32 :cond_0

	:gl_UobGyvZgXuWjJbWq
	goto/32 :l_ExYUWfBWnCgpVuHl_17

	nop

	:l_RfivOPcSJeFWthvh_20
    goto :goto_0

    :cond_1
	goto/32 :l_DyYIsoSbQxPIgHTx_21

	nop

	:l_roVowZYFmLTHjLcK_24
	goto/32 :hEBhSIfvOkMZjcER
	:l_XPeYrzwwCDtHOGHo_5
	goto/32 :FtglhvuCfxPiVQyz
	:flAkFlQiEFmlgxGU
	:hEBhSIfvOkMZjcER

	goto/32 :l_gYoBLFGuebKAMjbe_6

	nop

	:l_eKKxEKMugQFyyBJo_18
    iget-object v0, p0, Lkotlin/io/LinesSequence$iterator$1;->nextValue:Ljava/lang/String;

	goto/32 :l_HkXZZeQrFTkFLzVG_19

	nop

	:l_vYyzxQSjNVhfeLKs_2
	add-int v0, v0, v1
	goto/32 :l_XoWxIQOVALzKVWeo_3

	nop

	:l_IcSAPygfsNtZbnCP_15
    iput-object v0, p0, Lkotlin/io/LinesSequence$iterator$1;->nextValue:Ljava/lang/String;

    .line 80
	goto/32 :l_TPgDveRJDXNmPciX_16

	nop

	:l_JmLmoJCErKVrCeTt_22
    return v1

	:after_last_instruction

	goto/32 :l_uGEctJmXUlkVcrlr_23

	nop

	:l_IizUEAiHKOgFxDWp_8
    const/4 v1, 0x1

	goto/32 :l_TcMJitGxGyUHeDyu_9

	nop

	:l_XoWxIQOVALzKVWeo_3
	rem-int v0, v0, v1
	goto/32 :l_MjKFBlbZpCOnPBBj_4

	nop

	:l_MjKFBlbZpCOnPBBj_4
	if-lez v0, :gl_SialdWIhYyOGmihn

	goto/32 :flAkFlQiEFmlgxGU

	:gl_SialdWIhYyOGmihn	goto/32 :l_XPeYrzwwCDtHOGHo_5

	nop

	:l_DGfhkzlCvWYNiEzr_13
    invoke-static {v0}, Lkotlin/io/LinesSequence;->access$getReader$p(Lkotlin/io/LinesSequence;)Ljava/io/BufferedReader;

    move-result-object v0

	goto/32 :l_IBxuIEyPaKkqhXyC_14

	nop

	:l_gbMqrMCazZVnUUiK_7
    iget-object v0, p0, Lkotlin/io/LinesSequence$iterator$1;->nextValue:Ljava/lang/String;

	goto/32 :l_IizUEAiHKOgFxDWp_8

	nop

.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

	goto/32 :l_qMnmDfMJgHeKqMCl_0

	nop

	:l_qMnmDfMJgHeKqMCl_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 73
	goto/32 :l_jftJdmJpgNOefwvV_1

	nop

	:l_kPgWPFmySFkaoUCH_2
    return-object v0

	:after_last_instruction

	goto/32 :l_LWTNGbXlBLmCeslm_3

	nop

	:l_jftJdmJpgNOefwvV_1
    invoke-virtual {p0}, Lkotlin/io/LinesSequence$iterator$1;->next()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_kPgWPFmySFkaoUCH_2

	nop

	:l_LWTNGbXlBLmCeslm_3
	goto/32 :before_first_instruction

.end method

.method public next()Ljava/lang/String;
    .locals 2

	goto/32 :l_nUsZbAtChJXBjCzz_0

	nop

	:l_nUsZbAtChJXBjCzz_0
	const v0, 23
	goto/32 :l_QtjsljDWobXVjAMx_1

	nop

	:l_QtjsljDWobXVjAMx_1
	const v1, 14
	goto/32 :l_oPpZGKNxaUYglZEp_2

	nop

	:l_OleBlCTerJcMNjvY_3
	rem-int v0, v0, v1
	goto/32 :l_WHhrxQkfAcMdRUYx_4

	nop

	:l_OCZcLzmpsOnfbwdU_7
    invoke-virtual {p0}, Lkotlin/io/LinesSequence$iterator$1;->hasNext()Z

    move-result v0

	goto/32 :l_BjkcxbTMqSILXmvv_8

	nop

	:l_CcTpCwimuPJAPcPT_10
    const/4 v1, 0x0

	goto/32 :l_fHGHGGfhDhGuOUmf_11

	nop

	:l_QLKIaiyLmnpLvlvi_18
	goto/32 :FsBotKEwATWKJhIA
	:l_xGligUjKGNOmWzqZ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 86
	goto/32 :l_OCZcLzmpsOnfbwdU_7

	nop

	:l_YHVQCsBtzxeUKPHv_13
    return-object v0

    .line 87
    .end local v0    # "answer":Ljava/lang/String;
    :cond_0
	goto/32 :l_ooZCdiHNRgsNIReY_14

	nop

	:l_aNCSvepYVtpkFKgu_5
	goto/32 :EDEMTVNZbFNWQgbv
	:fxzkQjfbkBgMtHOB
	:FsBotKEwATWKJhIA

	goto/32 :l_xGligUjKGNOmWzqZ_6

	nop

	:l_ThtjFKNYtrwmXVDK_17
	goto/32 :before_first_instruction

	:EDEMTVNZbFNWQgbv
	goto/32 :l_QLKIaiyLmnpLvlvi_18

	nop

	:l_mtcaEKxyjlvINyLi_9
    iget-object v0, p0, Lkotlin/io/LinesSequence$iterator$1;->nextValue:Ljava/lang/String;

    .line 90
    .local v0, "answer":Ljava/lang/String;
	goto/32 :l_CcTpCwimuPJAPcPT_10

	nop

	:l_fHGHGGfhDhGuOUmf_11
    iput-object v1, p0, Lkotlin/io/LinesSequence$iterator$1;->nextValue:Ljava/lang/String;

    .line 91
	goto/32 :l_UFYDlPOdRFdSKNKD_12

	nop

	:l_ooZCdiHNRgsNIReY_14
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_gGQiPoEzPHtdFaQF_15

	nop

	:l_WHhrxQkfAcMdRUYx_4
	if-lez v0, :gl_LasRWOaPMBUaBniY

	goto/32 :fxzkQjfbkBgMtHOB

	:gl_LasRWOaPMBUaBniY	goto/32 :l_aNCSvepYVtpkFKgu_5

	nop

	:l_fyYfaxOGebMieaJw_16
    throw v0

	:after_last_instruction

	goto/32 :l_ThtjFKNYtrwmXVDK_17

	nop

	:l_oPpZGKNxaUYglZEp_2
	add-int v0, v0, v1
	goto/32 :l_OleBlCTerJcMNjvY_3

	nop

	:l_UFYDlPOdRFdSKNKD_12
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_YHVQCsBtzxeUKPHv_13

	nop

	:l_BjkcxbTMqSILXmvv_8
	if-nez v0, :gl_nZhNZoEpWZbJRnSg

	goto/32 :cond_0

	:gl_nZhNZoEpWZbJRnSg
    .line 89
	goto/32 :l_mtcaEKxyjlvINyLi_9

	nop

	:l_gGQiPoEzPHtdFaQF_15
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_fyYfaxOGebMieaJw_16

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_EVtKuNkuVUtCTeWv_0

	nop

	:l_RMzJfuKJRYfZGewY_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SWZhRmZLxlLCdQpc_7

	nop

	:l_iibNDoMRpvGsBevg_1
	const v1, 29
	goto/32 :l_zzLTYCPIfwcmePRw_2

	nop

	:l_FucZQuwkNSPPELOn_4
	if-lez v0, :gl_YLcdjJuNQVWBTwJS

	goto/32 :zZntuMuuVCQfJPlZ

	:gl_YLcdjJuNQVWBTwJS	goto/32 :l_yCciwEZigqvdlGPr_5

	nop

	:l_SWZhRmZLxlLCdQpc_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_oLPUaJarKhujsihT_8

	nop

	:l_yCciwEZigqvdlGPr_5
	goto/32 :VgEJbFdlBrWroSXt
	:zZntuMuuVCQfJPlZ
	:lQgqHNQMaDdLxMhC

	goto/32 :l_RMzJfuKJRYfZGewY_6

	nop

	:l_cekmkVMOcwszCSPN_11
	goto/32 :before_first_instruction

	:VgEJbFdlBrWroSXt
	goto/32 :l_rNMKRrhhBlfRWwbN_12

	nop

	:l_FpGKQlXpPophhjQl_3
	rem-int v0, v0, v1
	goto/32 :l_FucZQuwkNSPPELOn_4

	nop

	:l_rNMKRrhhBlfRWwbN_12
	goto/32 :lQgqHNQMaDdLxMhC
	:l_zzLTYCPIfwcmePRw_2
	add-int v0, v0, v1
	goto/32 :l_FpGKQlXpPophhjQl_3

	nop

	:l_oLPUaJarKhujsihT_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_tCEJcsAfJqlxZgCL_9

	nop

	:l_XjTMwogkaDYdkpLf_10
    throw v0

	:after_last_instruction

	goto/32 :l_cekmkVMOcwszCSPN_11

	nop

	:l_EVtKuNkuVUtCTeWv_0
	const v0, 26
	goto/32 :l_iibNDoMRpvGsBevg_1

	nop

	:l_tCEJcsAfJqlxZgCL_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_XjTMwogkaDYdkpLf_10

	nop

.end method
