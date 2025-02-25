.class final Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;
.super Lkotlin/jvm/internal/Lambda;
.source "PathRecursiveFunctions.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt;->copyToRecursively(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZLkotlin/jvm/functions/Function3;)Ljava/nio/file/Path;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/io/path/FileVisitorBuilder;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlin/io/path/FileVisitorBuilder;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $copyAction:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Lkotlin/io/path/CopyActionContext;",
            "Ljava/nio/file/Path;",
            "Ljava/nio/file/Path;",
            "Lkotlin/io/path/CopyActionResult;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onError:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Ljava/nio/file/Path;",
            "Ljava/nio/file/Path;",
            "Ljava/lang/Exception;",
            "Lkotlin/io/path/OnErrorResult;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $target:Ljava/nio/file/Path;

.field final synthetic $this_copyToRecursively:Ljava/nio/file/Path;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;)V
    .locals 1

	goto/32 :l_yHMyNLonXaoLcGmZ_0

	nop

	:l_fLXgZwxighMharhT_4
    iput-object p4, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->$onError:Lkotlin/jvm/functions/Function3;

	goto/32 :l_aQVEEhZfTNuHgtIk_5

	nop

	:l_EWhaOZutWzXWiZam_3
    iput-object p3, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->$target:Ljava/nio/file/Path;

	goto/32 :l_fLXgZwxighMharhT_4

	nop

	:l_LCjWYguYtWzUmQtH_2
    iput-object p2, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->$this_copyToRecursively:Ljava/nio/file/Path;

	goto/32 :l_EWhaOZutWzXWiZam_3

	nop

	:l_yHMyNLonXaoLcGmZ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lkotlin/io/path/CopyActionContext;",
            "-",
            "Ljava/nio/file/Path;",
            "-",
            "Ljava/nio/file/Path;",
            "+",
            "Lkotlin/io/path/CopyActionResult;",
            ">;",
            "Ljava/nio/file/Path;",
            "Ljava/nio/file/Path;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/nio/file/Path;",
            "-",
            "Ljava/nio/file/Path;",
            "-",
            "Ljava/lang/Exception;",
            "+",
            "Lkotlin/io/path/OnErrorResult;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_SDjupmYQgbBhjoCA_1

	nop

	:l_aQVEEhZfTNuHgtIk_5
    const/4 v0, 0x1

	goto/32 :l_FjkrBVXGsjJMZxXG_6

	nop

	:l_frtiRHaprhVbessO_8
	goto/32 :before_first_instruction

	:l_SDjupmYQgbBhjoCA_1
    iput-object p1, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->$copyAction:Lkotlin/jvm/functions/Function3;

	goto/32 :l_LCjWYguYtWzUmQtH_2

	nop

	:l_FjkrBVXGsjJMZxXG_6
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_kIqyBoXglgiSXOlx_7

	nop

	:l_kIqyBoXglgiSXOlx_7
    return-void

	:after_last_instruction

	goto/32 :l_frtiRHaprhVbessO_8

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_wCUxynGPPtTJsiZb_0

	nop

	:l_OSlUoPLhTstTcrTX_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_nQhIzeavqgVZaDvt_5

	nop

	:l_CZlzWqERUpmvmpTr_1
    move-object v0, p1

	goto/32 :l_vthGMkUNkSuAlZON_2

	nop

	:l_nQhIzeavqgVZaDvt_5
    return-object v0

	:after_last_instruction

	goto/32 :l_NgLZnVaZGlInDdhA_6

	nop

	:l_vthGMkUNkSuAlZON_2
    check-cast v0, Lkotlin/io/path/FileVisitorBuilder;

	goto/32 :l_aUPdRRcLcmTKntPd_3

	nop

	:l_aUPdRRcLcmTKntPd_3
    invoke-virtual {p0, v0}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->invoke(Lkotlin/io/path/FileVisitorBuilder;)V

	goto/32 :l_OSlUoPLhTstTcrTX_4

	nop

	:l_wCUxynGPPtTJsiZb_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;

    .line 199
	goto/32 :l_CZlzWqERUpmvmpTr_1

	nop

	:l_NgLZnVaZGlInDdhA_6
	goto/32 :before_first_instruction

.end method

.method public final invoke(Lkotlin/io/path/FileVisitorBuilder;)V
    .locals 5

	goto/32 :l_QAYsTWhuyrAHtKUh_0

	nop

	:l_SRjELvvsmqjgXzSL_16
    invoke-interface {p1, v0}, Lkotlin/io/path/FileVisitorBuilder;->onPreVisitDirectory(Lkotlin/jvm/functions/Function2;)V

    .line 201
	goto/32 :l_uihFpNXkQUcQImGy_17

	nop

	:l_CNYUWkFlAPOJnOMU_1
	const v1, 12
	goto/32 :l_HTBlnCKPlcoCtFFs_2

	nop

	:l_aUvaxuZaSNxZgTPj_3
	rem-int v0, v0, v1
	goto/32 :l_AcJLFrNvtmQNhARx_4

	nop

	:l_lHpjSplggalQrrtV_5
	goto/32 :nYsojJUUtiMmaZxn
	:uQiJdKlbXpWrYztO
	:PHcyJUqNmnwOzhaw

	goto/32 :l_TgVIfOkGpZdnUFTF_6

	nop

	:l_uihFpNXkQUcQImGy_17
    new-instance v0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$2;

	goto/32 :l_RggNwJiksNoeDats_18

	nop

	:l_ksfxZyScGNNFXLrb_34
    iget-object v2, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->$this_copyToRecursively:Ljava/nio/file/Path;

	goto/32 :l_osRGImhnnUArixOV_35

	nop

	:l_ELxdjVQxrZZgyIkS_28
    iget-object v3, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->$target:Ljava/nio/file/Path;

	goto/32 :l_cHtPBHQRFDmhDszB_29

	nop

	:l_WWbwPOfHSiJNQFXr_22
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$2;-><init>(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;)V

	goto/32 :l_EWYpIHgqEEqUzAPs_23

	nop

	:l_kbkNQzGkXPoKOWhI_32
    new-instance v0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$4;

	goto/32 :l_jeiQIWJUwwpDOxeh_33

	nop

	:l_TRFiinxXSymrWZZw_19
    iget-object v2, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->$this_copyToRecursively:Ljava/nio/file/Path;

	goto/32 :l_doQZuGyXzGeNwZAg_20

	nop

	:l_wJdjwZbxnpOielsp_27
    iget-object v2, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->$this_copyToRecursively:Ljava/nio/file/Path;

	goto/32 :l_ELxdjVQxrZZgyIkS_28

	nop

	:l_rOlLcFeyNmJGDVfr_25
    new-instance v0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$3;

	goto/32 :l_TEpzASlesiPBaphF_26

	nop

	:l_EWYpIHgqEEqUzAPs_23
    check-cast v0, Lkotlin/jvm/functions/Function2;

	goto/32 :l_NGFUJrVhAGcGomaU_24

	nop

	:l_CfylGLYnjeGGPSkv_10
    iget-object v1, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->$copyAction:Lkotlin/jvm/functions/Function3;

	goto/32 :l_sNeLeCkhPcwaoTig_11

	nop

	:l_zaMXkZkqyeoeaqxL_14
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$1;-><init>(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;)V

	goto/32 :l_qcRrlgAIHsjbnGPp_15

	nop

	:l_eCSrhIITmsKRxdSi_13
    iget-object v4, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->$onError:Lkotlin/jvm/functions/Function3;

	goto/32 :l_zaMXkZkqyeoeaqxL_14

	nop

	:l_ZXNdJlteqHDCWUsa_40
	goto/32 :before_first_instruction

	:nYsojJUUtiMmaZxn
	goto/32 :l_wkRVvxvIOEPctakk_41

	nop

	:l_doQZuGyXzGeNwZAg_20
    iget-object v3, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->$target:Ljava/nio/file/Path;

	goto/32 :l_mzLIuVrfsOSpElCV_21

	nop

	:l_NGFUJrVhAGcGomaU_24
    invoke-interface {p1, v0}, Lkotlin/io/path/FileVisitorBuilder;->onVisitFile(Lkotlin/jvm/functions/Function2;)V

    .line 202
	goto/32 :l_rOlLcFeyNmJGDVfr_25

	nop

	:l_RggNwJiksNoeDats_18
    iget-object v1, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->$copyAction:Lkotlin/jvm/functions/Function3;

	goto/32 :l_TRFiinxXSymrWZZw_19

	nop

	:l_VNMutQZfmjGdbExc_31
    invoke-interface {p1, v0}, Lkotlin/io/path/FileVisitorBuilder;->onVisitFileFailed(Lkotlin/jvm/functions/Function2;)V

    .line 203
	goto/32 :l_kbkNQzGkXPoKOWhI_32

	nop

	:l_BQWkcIHSBZyXRVCw_38
    invoke-interface {p1, v0}, Lkotlin/io/path/FileVisitorBuilder;->onPostVisitDirectory(Lkotlin/jvm/functions/Function2;)V

    .line 210
	goto/32 :l_WcnhRgQDVcXEqyQs_39

	nop

	:l_WcnhRgQDVcXEqyQs_39
    return-void

	:after_last_instruction

	goto/32 :l_ZXNdJlteqHDCWUsa_40

	nop

	:l_AcJLFrNvtmQNhARx_4
	if-lez v0, :gl_FolzMpnLQsObbnEX

	goto/32 :uQiJdKlbXpWrYztO

	:gl_FolzMpnLQsObbnEX	goto/32 :l_lHpjSplggalQrrtV_5

	nop

	:l_cHtPBHQRFDmhDszB_29
    invoke-direct {v0, v1, v2, v3}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$3;-><init>(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;)V

	goto/32 :l_fwzakyRrLSwqrthh_30

	nop

	:l_yKqEiBcIXYsPZBhX_36
    invoke-direct {v0, v1, v2, v3}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$4;-><init>(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;)V

	goto/32 :l_qyeCQuedDTDvBGgw_37

	nop

	:l_jeiQIWJUwwpDOxeh_33
    iget-object v1, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->$onError:Lkotlin/jvm/functions/Function3;

	goto/32 :l_ksfxZyScGNNFXLrb_34

	nop

	:l_mzLIuVrfsOSpElCV_21
    iget-object v4, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->$onError:Lkotlin/jvm/functions/Function3;

	goto/32 :l_WWbwPOfHSiJNQFXr_22

	nop

	:l_TEpzASlesiPBaphF_26
    iget-object v1, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->$onError:Lkotlin/jvm/functions/Function3;

	goto/32 :l_wJdjwZbxnpOielsp_27

	nop

	:l_qcRrlgAIHsjbnGPp_15
    check-cast v0, Lkotlin/jvm/functions/Function2;

	goto/32 :l_SRjELvvsmqjgXzSL_16

	nop

	:l_osRGImhnnUArixOV_35
    iget-object v3, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->$target:Ljava/nio/file/Path;

	goto/32 :l_yKqEiBcIXYsPZBhX_36

	nop

	:l_sNeLeCkhPcwaoTig_11
    iget-object v2, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->$this_copyToRecursively:Ljava/nio/file/Path;

	goto/32 :l_EvUYLkHtteiIfqdn_12

	nop

	:l_PbfPafEPISwfhjPu_7
    const-string v0, "$this$visitFileTree"

	goto/32 :l_wrEIzYZENSQOFxbV_8

	nop

	:l_wkRVvxvIOEPctakk_41
	goto/32 :PHcyJUqNmnwOzhaw
	:l_TgVIfOkGpZdnUFTF_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$visitFileTree"    # Lkotlin/io/path/FileVisitorBuilder;

	goto/32 :l_PbfPafEPISwfhjPu_7

	nop

	:l_wrEIzYZENSQOFxbV_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
	goto/32 :l_KaCiDsZGSxSGClkE_9

	nop

	:l_fwzakyRrLSwqrthh_30
    check-cast v0, Lkotlin/jvm/functions/Function2;

	goto/32 :l_VNMutQZfmjGdbExc_31

	nop

	:l_KaCiDsZGSxSGClkE_9
    new-instance v0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$1;

	goto/32 :l_CfylGLYnjeGGPSkv_10

	nop

	:l_QAYsTWhuyrAHtKUh_0
	const v0, 6
	goto/32 :l_CNYUWkFlAPOJnOMU_1

	nop

	:l_qyeCQuedDTDvBGgw_37
    check-cast v0, Lkotlin/jvm/functions/Function2;

	goto/32 :l_BQWkcIHSBZyXRVCw_38

	nop

	:l_EvUYLkHtteiIfqdn_12
    iget-object v3, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->$target:Ljava/nio/file/Path;

	goto/32 :l_eCSrhIITmsKRxdSi_13

	nop

	:l_HTBlnCKPlcoCtFFs_2
	add-int v0, v0, v1
	goto/32 :l_aUvaxuZaSNxZgTPj_3

	nop

.end method
