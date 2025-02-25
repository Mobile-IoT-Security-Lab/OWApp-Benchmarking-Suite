.class public final Lkotlin/sequences/TakeSequence;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Lkotlin/sequences/Sequence;
.implements Lkotlin/sequences/DropTakeSequence;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlin/sequences/Sequence<",
        "TT;>;",
        "Lkotlin/sequences/DropTakeSequence<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSequences.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Sequences.kt\nkotlin/sequences/TakeSequence\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,680:1\n1#2:681\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010(\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u0003B\u001b\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0016\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010\t\u001a\u00020\u0006H\u0016J\u000f\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000bH\u0096\u0002J\u0016\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010\t\u001a\u00020\u0006H\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lkotlin/sequences/TakeSequence;",
        "T",
        "Lkotlin/sequences/Sequence;",
        "Lkotlin/sequences/DropTakeSequence;",
        "sequence",
        "count",
        "",
        "(Lkotlin/sequences/Sequence;I)V",
        "drop",
        "n",
        "iterator",
        "",
        "take",
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
.field private final count:I

.field private final sequence:Lkotlin/sequences/Sequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/Sequence<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/sequences/Sequence;I)V
    .locals 3

	goto/32 :l_CzipvpMBcixGvLGn_0

	nop

	:l_SEsUpfvSTedDmhFK_32
    throw v1

	:after_last_instruction

	goto/32 :l_gNRIoSJwuchAvesO_33

	nop

	:l_vVLzplbBMdmHzXID_5
	goto/32 :EvlEIJaVCQvymDHW
	:hdQxgYsbOmqVrXxX
	:nqGFclBCFyyJUuGB

	goto/32 :l_aCajodottYIXXyXU_6

	nop

	:l_KhMdzBfJeSsIFQvQ_27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_nGiqmBpPyDWplNpP_28

	nop

	:l_qUIeqLGKvqxAJYGj_26
    const/16 v2, 0x2e

	goto/32 :l_KhMdzBfJeSsIFQvQ_27

	nop

	:l_wsDcyhfhXwRFpTTk_31
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_SEsUpfvSTedDmhFK_32

	nop

	:l_nGiqmBpPyDWplNpP_28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-TakeSequence$1":I
	goto/32 :l_LIubokswDvmHLgMG_29

	nop

	:l_LIubokswDvmHLgMG_29
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_GEpQhFWbbrJHLhIs_30

	nop

	:l_yCtnvistJFxHWcVZ_14
    const/4 v0, 0x1

	goto/32 :l_rkCjbbOnKWeVvxhK_15

	nop

	:l_jyGJVVgzOXGMEdFT_16
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_gpPDrSizoeOwrSyq_17

	nop

	:l_yVgUfPDOQSjrbawE_24
    iget v2, p0, Lkotlin/sequences/TakeSequence;->count:I

	goto/32 :l_dFmKWlFvoVtOpHhC_25

	nop

	:l_vejWCTGuPrPqMaRE_23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_yVgUfPDOQSjrbawE_24

	nop

	:l_gUnPTaftSEhnRbGT_4
	if-lez v0, :gl_TYttsOwdyuXCivki

	goto/32 :hdQxgYsbOmqVrXxX

	:gl_TYttsOwdyuXCivki	goto/32 :l_vVLzplbBMdmHzXID_5

	nop

	:l_mGLXoiGNAPskVqdy_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 397
	goto/32 :l_JKFQifooXZRzaJth_9

	nop

	:l_gNRIoSJwuchAvesO_33
	goto/32 :before_first_instruction

	:EvlEIJaVCQvymDHW
	goto/32 :l_fjtNyRJGGTtiEjeM_34

	nop

	:l_FHsjBQtUXOktTQaF_20
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_qfGcUFUncxOrJGzu_21

	nop

	:l_ESOYODNBFCmAVHAe_7
    const-string v0, "sequence"

	goto/32 :l_mGLXoiGNAPskVqdy_8

	nop

	:l_WfWdlCVajZuytqTE_18
    return-void

    .line 681
    :cond_1
	goto/32 :l_MkJAydRqRZSRCHtN_19

	nop

	:l_JKFQifooXZRzaJth_9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 398
	goto/32 :l_IWfZPQSHGjqPXgNA_10

	nop

	:l_lGPkqbgWOzFiRKWi_11
    iput p2, p0, Lkotlin/sequences/TakeSequence;->count:I

    .line 402
    nop

    .line 403
	goto/32 :l_CIuVWjAuXDNovYXP_12

	nop

	:l_pGAlmTcNGfziJOkT_3
	rem-int v0, v0, v1
	goto/32 :l_gUnPTaftSEhnRbGT_4

	nop

	:l_CIuVWjAuXDNovYXP_12
    iget v0, p0, Lkotlin/sequences/TakeSequence;->count:I

	goto/32 :l_hmVvyHWlwuPZdOQr_13

	nop

	:l_VqkbVrvXKKXmIAAP_22
    const-string v2, "count must be non-negative, but was "

	goto/32 :l_vejWCTGuPrPqMaRE_23

	nop

	:l_hmVvyHWlwuPZdOQr_13
	if-gez v0, :gl_ndpyzOsYBTUtruGb

	goto/32 :cond_0

	:gl_ndpyzOsYBTUtruGb
	goto/32 :l_yCtnvistJFxHWcVZ_14

	nop

	:l_FGESAFiYzPjXZLkm_1
	const v1, 5
	goto/32 :l_KWrAIqKYALFoifjS_2

	nop

	:l_fjtNyRJGGTtiEjeM_34
	goto/32 :nqGFclBCFyyJUuGB
	:l_GEpQhFWbbrJHLhIs_30
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_wsDcyhfhXwRFpTTk_31

	nop

	:l_KWrAIqKYALFoifjS_2
	add-int v0, v0, v1
	goto/32 :l_pGAlmTcNGfziJOkT_3

	nop

	:l_MkJAydRqRZSRCHtN_19
    const/4 v0, 0x0

    .line 403
    .local v0, "$i$a$-require-TakeSequence$1":I
	goto/32 :l_FHsjBQtUXOktTQaF_20

	nop

	:l_qfGcUFUncxOrJGzu_21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_VqkbVrvXKKXmIAAP_22

	nop

	:l_gpPDrSizoeOwrSyq_17
	if-nez v0, :gl_YfYuphGScXvkPdhm

	goto/32 :cond_1

	:gl_YfYuphGScXvkPdhm
    .line 404
    nop

    .line 397
	goto/32 :l_WfWdlCVajZuytqTE_18

	nop

	:l_CzipvpMBcixGvLGn_0
	const v0, 4
	goto/32 :l_FGESAFiYzPjXZLkm_1

	nop

	:l_IWfZPQSHGjqPXgNA_10
    iput-object p1, p0, Lkotlin/sequences/TakeSequence;->sequence:Lkotlin/sequences/Sequence;

    .line 399
	goto/32 :l_lGPkqbgWOzFiRKWi_11

	nop

	:l_rkCjbbOnKWeVvxhK_15
    goto :goto_0

    :cond_0
	goto/32 :l_jyGJVVgzOXGMEdFT_16

	nop

	:l_dFmKWlFvoVtOpHhC_25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_qUIeqLGKvqxAJYGj_26

	nop

	:l_aCajodottYIXXyXU_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "sequence"    # Lkotlin/sequences/Sequence;
    .param p2, "count"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;I)V"
        }
    .end annotation

	goto/32 :l_ESOYODNBFCmAVHAe_7

	nop

.end method

.method public static final synthetic access$getCount$p(Lkotlin/sequences/TakeSequence;Ljava/lang/String;ZBI)V
    .locals 0

	goto/32 :l_jvOHSrbseJrDnEpO_0

	nop

	:l_pNCwgTMlmreSJzrS_5
    int-to-double p0, p3

	goto/32 :l_GnEHNkKOYerTznJF_6

	nop

	:l_GnEHNkKOYerTznJF_6
    return-void

	:after_last_instruction

	goto/32 :l_ZaerzqRkFRlITGad_7

	nop

	:l_YlLJiPmrndSZubwK_4
    add-int p3, p2, p1

	goto/32 :l_pNCwgTMlmreSJzrS_5

	nop

	:l_ZaerzqRkFRlITGad_7
	goto/32 :before_first_instruction

	:l_PcaJAjVTdbTnSWuo_2
    const/16 p1, 0xd2

	goto/32 :l_eFQWHLcFJgDahMrJ_3

	nop

	:l_jvOHSrbseJrDnEpO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YoEWuuqyHEBnyJki_1

	nop

	:l_YoEWuuqyHEBnyJki_1
    const/16 p0, 0x2a

	goto/32 :l_PcaJAjVTdbTnSWuo_2

	nop

	:l_eFQWHLcFJgDahMrJ_3
    mul-int p2, p0, p1

	goto/32 :l_YlLJiPmrndSZubwK_4

	nop

.end method

.method public static final synthetic access$getCount$p(Lkotlin/sequences/TakeSequence;IBLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_qUqjpOHGtXTSOOCN_0

	nop

	:l_qUqjpOHGtXTSOOCN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SNHCLXdnnYjQGRYx_1

	nop

	:l_YdxPdeNfjHmtnUDW_5
    int-to-double p0, p3

	goto/32 :l_DuGJXHjMxyvKHRDU_6

	nop

	:l_SNHCLXdnnYjQGRYx_1
    const/16 p0, 0x2a

	goto/32 :l_XIUQwuKONxoTnjwj_2

	nop

	:l_MXmLtCDwQtDpFMjC_4
    add-int p3, p2, p1

	goto/32 :l_YdxPdeNfjHmtnUDW_5

	nop

	:l_DuGJXHjMxyvKHRDU_6
    return-void

	:after_last_instruction

	goto/32 :l_zmvcjxtTKYSkSjds_7

	nop

	:l_zmvcjxtTKYSkSjds_7
	goto/32 :before_first_instruction

	:l_XIUQwuKONxoTnjwj_2
    const/16 p1, 0xd2

	goto/32 :l_uwqvXqaLofmqUhnV_3

	nop

	:l_uwqvXqaLofmqUhnV_3
    mul-int p2, p0, p1

	goto/32 :l_MXmLtCDwQtDpFMjC_4

	nop

.end method

.method public static final synthetic access$getCount$p(Lkotlin/sequences/TakeSequence;ILjava/lang/String;ZB)V
    .locals 0

	goto/32 :l_ELcFdEJuAYUVoCiy_0

	nop

	:l_iuRljQuwHktOeNQT_5
    int-to-double p0, p3

	goto/32 :l_DpcpHVqpjnLiSMCS_6

	nop

	:l_DpcpHVqpjnLiSMCS_6
    return-void

	:after_last_instruction

	goto/32 :l_djrXrfdNpfbDWsnz_7

	nop

	:l_WWiKVcFHTNDnBEKn_2
    const/16 p1, 0xd2

	goto/32 :l_IbUAUleyIbjpkjwj_3

	nop

	:l_qaBZYpKVoyYFvXVJ_4
    add-int p3, p2, p1

	goto/32 :l_iuRljQuwHktOeNQT_5

	nop

	:l_IbUAUleyIbjpkjwj_3
    mul-int p2, p0, p1

	goto/32 :l_qaBZYpKVoyYFvXVJ_4

	nop

	:l_ELcFdEJuAYUVoCiy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BTPQCfECEqBuZgfU_1

	nop

	:l_BTPQCfECEqBuZgfU_1
    const/16 p0, 0x2a

	goto/32 :l_WWiKVcFHTNDnBEKn_2

	nop

	:l_djrXrfdNpfbDWsnz_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getCount$p(Lkotlin/sequences/TakeSequence;)I
    .locals 1

	goto/32 :l_dJBEKUeBNoheBCWp_0

	nop

	:l_dJBEKUeBNoheBCWp_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/TakeSequence;

    .line 397
	goto/32 :l_qrLwoxCLzcEZnLWp_1

	nop

	:l_qrLwoxCLzcEZnLWp_1
    iget v0, p0, Lkotlin/sequences/TakeSequence;->count:I

	goto/32 :l_MUiQTdKIDMTIRPYQ_2

	nop

	:l_GtemDGQMAZxYSAKQ_3
	goto/32 :before_first_instruction

	:l_MUiQTdKIDMTIRPYQ_2
    return v0

	:after_last_instruction

	goto/32 :l_GtemDGQMAZxYSAKQ_3

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/TakeSequence;ZSLjava/lang/String;C)V
    .locals 0

	goto/32 :l_TeyxvBagwUKulkvm_0

	nop

	:l_ElePTkmUoUajbALy_7
	goto/32 :before_first_instruction

	:l_kQIaOKxMRnuAMkpX_3
    mul-int p2, p0, p1

	goto/32 :l_zrBFhQwcVvvxXyoz_4

	nop

	:l_cSmlzWUjhZEqwcxy_6
    return-void

	:after_last_instruction

	goto/32 :l_ElePTkmUoUajbALy_7

	nop

	:l_siiuPjQctzxFuVRz_2
    const/16 p1, 0xd2

	goto/32 :l_kQIaOKxMRnuAMkpX_3

	nop

	:l_MjQYAKHGLbWYQjGX_5
    int-to-double p0, p3

	goto/32 :l_cSmlzWUjhZEqwcxy_6

	nop

	:l_TeyxvBagwUKulkvm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZaSrpoxcgOHepIjJ_1

	nop

	:l_zrBFhQwcVvvxXyoz_4
    add-int p3, p2, p1

	goto/32 :l_MjQYAKHGLbWYQjGX_5

	nop

	:l_ZaSrpoxcgOHepIjJ_1
    const/16 p0, 0x2a

	goto/32 :l_siiuPjQctzxFuVRz_2

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/TakeSequence;CLjava/lang/String;SZ)V
    .locals 0

	goto/32 :l_wpqJQPQiwfjoTOVj_0

	nop

	:l_QMYbIhEpHtQGEKlF_4
    add-int p3, p2, p1

	goto/32 :l_EKcfccIqYDIRdupp_5

	nop

	:l_beLauhzuDFLRPqYX_1
    const/16 p0, 0x2a

	goto/32 :l_AxxfCMGWmmImkeaa_2

	nop

	:l_pIQbWSvoCsEiOqIA_3
    mul-int p2, p0, p1

	goto/32 :l_QMYbIhEpHtQGEKlF_4

	nop

	:l_AxxfCMGWmmImkeaa_2
    const/16 p1, 0xd2

	goto/32 :l_pIQbWSvoCsEiOqIA_3

	nop

	:l_EKcfccIqYDIRdupp_5
    int-to-double p0, p3

	goto/32 :l_fqcuiTlBXZXZTkPN_6

	nop

	:l_wpqJQPQiwfjoTOVj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_beLauhzuDFLRPqYX_1

	nop

	:l_wgBWmiKrpiCkuEpG_7
	goto/32 :before_first_instruction

	:l_fqcuiTlBXZXZTkPN_6
    return-void

	:after_last_instruction

	goto/32 :l_wgBWmiKrpiCkuEpG_7

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/TakeSequence;CZSLjava/lang/String;)V
    .locals 0

	goto/32 :l_XzSRcxBGuarAxtDx_0

	nop

	:l_SqGSNFIWPsdCUhHy_1
    const/16 p0, 0x2a

	goto/32 :l_woJHhcUPTpMkPUWE_2

	nop

	:l_yULvLoEwowjiNuxE_3
    mul-int p2, p0, p1

	goto/32 :l_noKWAOljFAutIwXL_4

	nop

	:l_woJHhcUPTpMkPUWE_2
    const/16 p1, 0xd2

	goto/32 :l_yULvLoEwowjiNuxE_3

	nop

	:l_izGXBsVobIfYwjMW_7
	goto/32 :before_first_instruction

	:l_noKWAOljFAutIwXL_4
    add-int p3, p2, p1

	goto/32 :l_yRtzaPLcoPNuCmhJ_5

	nop

	:l_NaMsSmpvLUEQNZBt_6
    return-void

	:after_last_instruction

	goto/32 :l_izGXBsVobIfYwjMW_7

	nop

	:l_yRtzaPLcoPNuCmhJ_5
    int-to-double p0, p3

	goto/32 :l_NaMsSmpvLUEQNZBt_6

	nop

	:l_XzSRcxBGuarAxtDx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SqGSNFIWPsdCUhHy_1

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/TakeSequence;)Lkotlin/sequences/Sequence;
    .locals 1

	goto/32 :l_aEHCAuQBDAgTyPpb_0

	nop

	:l_ioutrKExJHJaTQnX_1
    iget-object v0, p0, Lkotlin/sequences/TakeSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_lHNoJmaJojXLMHYw_2

	nop

	:l_aEHCAuQBDAgTyPpb_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/TakeSequence;

    .line 397
	goto/32 :l_ioutrKExJHJaTQnX_1

	nop

	:l_lHNoJmaJojXLMHYw_2
    return-object v0

	:after_last_instruction

	goto/32 :l_VmqMNMMkPacEtDAa_3

	nop

	:l_VmqMNMMkPacEtDAa_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public drop(I)Lkotlin/sequences/Sequence;
    .locals 3

	goto/32 :l_qxiCMsppZVfMBpXq_0

	nop

	:l_ylCCmAVYcOqPeSqM_17
	goto/32 :before_first_instruction

	:GiQyIvssZSoCDath
	goto/32 :l_iYaCDLKUDAyyGbzN_18

	nop

	:l_IofiFSwIQJFupztO_9
    invoke-static {}, Lkotlin/sequences/SequencesKt;->emptySequence()Lkotlin/sequences/Sequence;

    move-result-object v0

	goto/32 :l_OgMyrBxkeSPaiHnN_10

	nop

	:l_CFAikmCrVJVUbgjF_13
    iget v2, p0, Lkotlin/sequences/TakeSequence;->count:I

	goto/32 :l_afwxITETCqKNkLlg_14

	nop

	:l_XIhUOnZKjqjJBMYF_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "n"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lkotlin/sequences/Sequence<",
            "TT;>;"
        }
    .end annotation

    .line 406
	goto/32 :l_FIgyqEUqXsqAfAxP_7

	nop

	:l_usDHxRTkwUrzxACZ_1
	const v1, 14
	goto/32 :l_AEXEhTpeeolTRrcP_2

	nop

	:l_afwxITETCqKNkLlg_14
    invoke-direct {v0, v1, p1, v2}, Lkotlin/sequences/SubSequence;-><init>(Lkotlin/sequences/Sequence;II)V

	goto/32 :l_HdmoWbRVDEMWZxJJ_15

	nop

	:l_VwzChsRSvyazlEDv_5
	goto/32 :GiQyIvssZSoCDath
	:WbLcbXDGgDBAhyDF
	:JZAbyOJaJNkkCbpy

	goto/32 :l_XIhUOnZKjqjJBMYF_6

	nop

	:l_HoPQgDoUjipVDtKX_8
	if-ge p1, v0, :gl_xLxSGyaSxZmaZzUc

	goto/32 :cond_0

	:gl_xLxSGyaSxZmaZzUc
	goto/32 :l_IofiFSwIQJFupztO_9

	nop

	:l_mjAQFBeAuGBcsNwv_3
	rem-int v0, v0, v1
	goto/32 :l_IfPbmLAwJqOBXdTa_4

	nop

	:l_IfPbmLAwJqOBXdTa_4
	if-lez v0, :gl_cPoSCsfIIFGGcINH

	goto/32 :WbLcbXDGgDBAhyDF

	:gl_cPoSCsfIIFGGcINH	goto/32 :l_VwzChsRSvyazlEDv_5

	nop

	:l_FIgyqEUqXsqAfAxP_7
    iget v0, p0, Lkotlin/sequences/TakeSequence;->count:I

	goto/32 :l_HoPQgDoUjipVDtKX_8

	nop

	:l_AEXEhTpeeolTRrcP_2
	add-int v0, v0, v1
	goto/32 :l_mjAQFBeAuGBcsNwv_3

	nop

	:l_HdmoWbRVDEMWZxJJ_15
    check-cast v0, Lkotlin/sequences/Sequence;

    :goto_0
	goto/32 :l_hrdEkNWBOQsQPyaZ_16

	nop

	:l_OgMyrBxkeSPaiHnN_10
    goto :goto_0

    :cond_0
	goto/32 :l_yRXyMGNAoStZvrTa_11

	nop

	:l_yRXyMGNAoStZvrTa_11
    new-instance v0, Lkotlin/sequences/SubSequence;

	goto/32 :l_DQCSEkmaAXbdItwK_12

	nop

	:l_iYaCDLKUDAyyGbzN_18
	goto/32 :JZAbyOJaJNkkCbpy
	:l_hrdEkNWBOQsQPyaZ_16
    return-object v0

	:after_last_instruction

	goto/32 :l_ylCCmAVYcOqPeSqM_17

	nop

	:l_qxiCMsppZVfMBpXq_0
	const v0, 4
	goto/32 :l_usDHxRTkwUrzxACZ_1

	nop

	:l_DQCSEkmaAXbdItwK_12
    iget-object v1, p0, Lkotlin/sequences/TakeSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_CFAikmCrVJVUbgjF_13

	nop

.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_zKXrlBlLMBBGbcfq_0

	nop

	:l_ErZHdEVjiOnfbdHy_4
    return-object v0

	:after_last_instruction

	goto/32 :l_gSkWuFadcHpSSzXX_5

	nop

	:l_AfBgCIpOlXemVsVG_3
    check-cast v0, Ljava/util/Iterator;

    .line 423
	goto/32 :l_ErZHdEVjiOnfbdHy_4

	nop

	:l_IbNCAHyAnrgptBaU_1
    new-instance v0, Lkotlin/sequences/TakeSequence$iterator$1;

	goto/32 :l_GNJbWkgIsueBLRFl_2

	nop

	:l_gSkWuFadcHpSSzXX_5
	goto/32 :before_first_instruction

	:l_zKXrlBlLMBBGbcfq_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 409
	goto/32 :l_IbNCAHyAnrgptBaU_1

	nop

	:l_GNJbWkgIsueBLRFl_2
    invoke-direct {v0, p0}, Lkotlin/sequences/TakeSequence$iterator$1;-><init>(Lkotlin/sequences/TakeSequence;)V

	goto/32 :l_AfBgCIpOlXemVsVG_3

	nop

.end method

.method public take(I)Lkotlin/sequences/Sequence;
    .locals 2

	goto/32 :l_CtBSvTZYCiBvAIaV_0

	nop

	:l_MsnwwefJWSBahRSI_9
    move-object v0, p0

	goto/32 :l_rfNpvdlEbBaUYtJd_10

	nop

	:l_qNfhVYIokCASLRWi_15
    check-cast v0, Lkotlin/sequences/Sequence;

    :goto_0
	goto/32 :l_tRcjUskEkCfsfxRB_16

	nop

	:l_VIIatEyhGeRWdATe_13
    iget-object v1, p0, Lkotlin/sequences/TakeSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_NAisnCbAAGcZoRyK_14

	nop

	:l_rfNpvdlEbBaUYtJd_10
    check-cast v0, Lkotlin/sequences/Sequence;

	goto/32 :l_pKZBQSVhagoftjCp_11

	nop

	:l_EnaRNWcecqzobeED_4
	if-lez v0, :gl_kCepwqXRJpmpcRMp

	goto/32 :pTgbIEfHTjjLSDEI

	:gl_kCepwqXRJpmpcRMp	goto/32 :l_kZwOKSXZnJrTkToe_5

	nop

	:l_zMZGTJSgGcSWCbCC_17
	goto/32 :before_first_instruction

	:vDdHfHDBHUBhqdDp
	goto/32 :l_VfLflsgTVqixgerZ_18

	nop

	:l_ahzMCTpctlcOuPuB_2
	add-int v0, v0, v1
	goto/32 :l_kzWqSSIVmDirLMNs_3

	nop

	:l_tRcjUskEkCfsfxRB_16
    return-object v0

	:after_last_instruction

	goto/32 :l_zMZGTJSgGcSWCbCC_17

	nop

	:l_ftztNQhZFVkTxVcv_8
	if-ge p1, v0, :gl_wyiGbgGmqLKufRef

	goto/32 :cond_0

	:gl_wyiGbgGmqLKufRef
	goto/32 :l_MsnwwefJWSBahRSI_9

	nop

	:l_kzWqSSIVmDirLMNs_3
	rem-int v0, v0, v1
	goto/32 :l_EnaRNWcecqzobeED_4

	nop

	:l_NAisnCbAAGcZoRyK_14
    invoke-direct {v0, v1, p1}, Lkotlin/sequences/TakeSequence;-><init>(Lkotlin/sequences/Sequence;I)V

	goto/32 :l_qNfhVYIokCASLRWi_15

	nop

	:l_jXgXWuopdcNvQwuc_7
    iget v0, p0, Lkotlin/sequences/TakeSequence;->count:I

	goto/32 :l_ftztNQhZFVkTxVcv_8

	nop

	:l_rciHAcPykjerJaHd_12
    new-instance v0, Lkotlin/sequences/TakeSequence;

	goto/32 :l_VIIatEyhGeRWdATe_13

	nop

	:l_kZwOKSXZnJrTkToe_5
	goto/32 :vDdHfHDBHUBhqdDp
	:pTgbIEfHTjjLSDEI
	:qSRVUWHhPIPzZUFV

	goto/32 :l_kRHstIcMULTVFjsK_6

	nop

	:l_MxRWwvuUXArhdtsk_1
	const v1, 21
	goto/32 :l_ahzMCTpctlcOuPuB_2

	nop

	:l_VfLflsgTVqixgerZ_18
	goto/32 :qSRVUWHhPIPzZUFV
	:l_kRHstIcMULTVFjsK_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "n"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lkotlin/sequences/Sequence<",
            "TT;>;"
        }
    .end annotation

    .line 407
	goto/32 :l_jXgXWuopdcNvQwuc_7

	nop

	:l_CtBSvTZYCiBvAIaV_0
	const v0, 4
	goto/32 :l_MxRWwvuUXArhdtsk_1

	nop

	:l_pKZBQSVhagoftjCp_11
    goto :goto_0

    :cond_0
	goto/32 :l_rciHAcPykjerJaHd_12

	nop

.end method
