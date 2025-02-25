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

	goto/32 :l_qfGcUFUncxOrJGzu_0

	nop

	:l_uwqvXqaLofmqUhnV_22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_MXmLtCDwQtDpFMjC_23

	nop

	:l_qaBZYpKVoyYFvXVJ_31
	goto/32 :before_first_instruction

	:BKXkNSvfxshxWjfD
	goto/32 :l_iuRljQuwHktOeNQT_32

	nop

	:l_YoEWuuqyHEBnyJki_13
    const/4 v0, 0x1

	goto/32 :l_PcaJAjVTdbTnSWuo_14

	nop

	:l_YdxPdeNfjHmtnUDW_24
    const/16 v2, 0x2e

	goto/32 :l_DuGJXHjMxyvKHRDU_25

	nop

	:l_zmvcjxtTKYSkSjds_26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-TakeSequence$1":I
	goto/32 :l_ELcFdEJuAYUVoCiy_27

	nop

	:l_ELcFdEJuAYUVoCiy_27
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_BTPQCfECEqBuZgfU_28

	nop

	:l_fjtNyRJGGTtiEjeM_12
	if-gez p2, :gl_jvOHSrbseJrDnEpO

	goto/32 :cond_0

	:gl_jvOHSrbseJrDnEpO
	goto/32 :l_YoEWuuqyHEBnyJki_13

	nop

	:l_WWiKVcFHTNDnBEKn_29
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_IbUAUleyIbjpkjwj_30

	nop

	:l_eFQWHLcFJgDahMrJ_15
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_YlLJiPmrndSZubwK_16

	nop

	:l_ZaerzqRkFRlITGad_18
    const/4 v0, 0x0

    .line 403
    .local v0, "$i$a$-require-TakeSequence$1":I
	goto/32 :l_qUqjpOHGtXTSOOCN_19

	nop

	:l_gNRIoSJwuchAvesO_11
    iput p2, p0, Lkotlin/sequences/TakeSequence;->count:I

    .line 402
    nop

    .line 403
	goto/32 :l_fjtNyRJGGTtiEjeM_12

	nop

	:l_IbUAUleyIbjpkjwj_30
    throw v1

	:after_last_instruction

	goto/32 :l_qaBZYpKVoyYFvXVJ_31

	nop

	:l_KhMdzBfJeSsIFQvQ_5
	goto/32 :BKXkNSvfxshxWjfD
	:jLRTRMxWjKHbbujw
	:jIsvtXEfBUnGzsHV

	goto/32 :l_nGiqmBpPyDWplNpP_6

	nop

	:l_VqkbVrvXKKXmIAAP_1
	const v1, 23
	goto/32 :l_vejWCTGuPrPqMaRE_2

	nop

	:l_wsDcyhfhXwRFpTTk_9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 398
	goto/32 :l_SEsUpfvSTedDmhFK_10

	nop

	:l_DuGJXHjMxyvKHRDU_25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_zmvcjxtTKYSkSjds_26

	nop

	:l_SNHCLXdnnYjQGRYx_20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_XIUQwuKONxoTnjwj_21

	nop

	:l_GEpQhFWbbrJHLhIs_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 397
	goto/32 :l_wsDcyhfhXwRFpTTk_9

	nop

	:l_qUqjpOHGtXTSOOCN_19
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_SNHCLXdnnYjQGRYx_20

	nop

	:l_LIubokswDvmHLgMG_7
    const-string v0, "sequence"

	goto/32 :l_GEpQhFWbbrJHLhIs_8

	nop

	:l_YlLJiPmrndSZubwK_16
	if-nez v0, :gl_pNCwgTMlmreSJzrS

	goto/32 :cond_1

	:gl_pNCwgTMlmreSJzrS
    .line 404
    nop

    .line 397
	goto/32 :l_GnEHNkKOYerTznJF_17

	nop

	:l_MXmLtCDwQtDpFMjC_23
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_YdxPdeNfjHmtnUDW_24

	nop

	:l_dFmKWlFvoVtOpHhC_4
	if-lez v0, :gl_qUIeqLGKvqxAJYGj

	goto/32 :jLRTRMxWjKHbbujw

	:gl_qUIeqLGKvqxAJYGj	goto/32 :l_KhMdzBfJeSsIFQvQ_5

	nop

	:l_GnEHNkKOYerTznJF_17
    return-void

    .line 681
    :cond_1
	goto/32 :l_ZaerzqRkFRlITGad_18

	nop

	:l_qfGcUFUncxOrJGzu_0
	const v0, 6
	goto/32 :l_VqkbVrvXKKXmIAAP_1

	nop

	:l_BTPQCfECEqBuZgfU_28
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_WWiKVcFHTNDnBEKn_29

	nop

	:l_PcaJAjVTdbTnSWuo_14
    goto :goto_0

    :cond_0
	goto/32 :l_eFQWHLcFJgDahMrJ_15

	nop

	:l_SEsUpfvSTedDmhFK_10
    iput-object p1, p0, Lkotlin/sequences/TakeSequence;->sequence:Lkotlin/sequences/Sequence;

    .line 399
	goto/32 :l_gNRIoSJwuchAvesO_11

	nop

	:l_vejWCTGuPrPqMaRE_2
	add-int v0, v0, v1
	goto/32 :l_yVgUfPDOQSjrbawE_3

	nop

	:l_iuRljQuwHktOeNQT_32
	goto/32 :jIsvtXEfBUnGzsHV
	:l_nGiqmBpPyDWplNpP_6
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

	goto/32 :l_LIubokswDvmHLgMG_7

	nop

	:l_yVgUfPDOQSjrbawE_3
	rem-int v0, v0, v1
	goto/32 :l_dFmKWlFvoVtOpHhC_4

	nop

	:l_XIUQwuKONxoTnjwj_21
    const-string v2, "count must be non-negative, but was "

	goto/32 :l_uwqvXqaLofmqUhnV_22

	nop

.end method

.method public static final synthetic access$getCount$p(Lkotlin/sequences/TakeSequence;ZCIS)V
    .locals 0

	goto/32 :l_DpcpHVqpjnLiSMCS_0

	nop

	:l_djrXrfdNpfbDWsnz_1
    const/16 p0, 0x2a

	goto/32 :l_dJBEKUeBNoheBCWp_2

	nop

	:l_ZaSrpoxcgOHepIjJ_7
	goto/32 :before_first_instruction

	:l_dJBEKUeBNoheBCWp_2
    const/16 p1, 0xd2

	goto/32 :l_qrLwoxCLzcEZnLWp_3

	nop

	:l_qrLwoxCLzcEZnLWp_3
    mul-int p2, p0, p1

	goto/32 :l_MUiQTdKIDMTIRPYQ_4

	nop

	:l_TeyxvBagwUKulkvm_6
    return-void

	:after_last_instruction

	goto/32 :l_ZaSrpoxcgOHepIjJ_7

	nop

	:l_MUiQTdKIDMTIRPYQ_4
    add-int p3, p2, p1

	goto/32 :l_GtemDGQMAZxYSAKQ_5

	nop

	:l_DpcpHVqpjnLiSMCS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_djrXrfdNpfbDWsnz_1

	nop

	:l_GtemDGQMAZxYSAKQ_5
    int-to-double p0, p3

	goto/32 :l_TeyxvBagwUKulkvm_6

	nop

.end method

.method public static final synthetic access$getCount$p(Lkotlin/sequences/TakeSequence;ZSIC)V
    .locals 0

	goto/32 :l_siiuPjQctzxFuVRz_0

	nop

	:l_cSmlzWUjhZEqwcxy_4
    add-int p3, p2, p1

	goto/32 :l_ElePTkmUoUajbALy_5

	nop

	:l_wpqJQPQiwfjoTOVj_6
    return-void

	:after_last_instruction

	goto/32 :l_beLauhzuDFLRPqYX_7

	nop

	:l_kQIaOKxMRnuAMkpX_1
    const/16 p0, 0x2a

	goto/32 :l_zrBFhQwcVvvxXyoz_2

	nop

	:l_siiuPjQctzxFuVRz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kQIaOKxMRnuAMkpX_1

	nop

	:l_beLauhzuDFLRPqYX_7
	goto/32 :before_first_instruction

	:l_ElePTkmUoUajbALy_5
    int-to-double p0, p3

	goto/32 :l_wpqJQPQiwfjoTOVj_6

	nop

	:l_MjQYAKHGLbWYQjGX_3
    mul-int p2, p0, p1

	goto/32 :l_cSmlzWUjhZEqwcxy_4

	nop

	:l_zrBFhQwcVvvxXyoz_2
    const/16 p1, 0xd2

	goto/32 :l_MjQYAKHGLbWYQjGX_3

	nop

.end method

.method public static final synthetic access$getCount$p(Lkotlin/sequences/TakeSequence;CZIS)V
    .locals 0

	goto/32 :l_AxxfCMGWmmImkeaa_0

	nop

	:l_XzSRcxBGuarAxtDx_6
    return-void

	:after_last_instruction

	goto/32 :l_SqGSNFIWPsdCUhHy_7

	nop

	:l_wgBWmiKrpiCkuEpG_5
    int-to-double p0, p3

	goto/32 :l_XzSRcxBGuarAxtDx_6

	nop

	:l_AxxfCMGWmmImkeaa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pIQbWSvoCsEiOqIA_1

	nop

	:l_EKcfccIqYDIRdupp_3
    mul-int p2, p0, p1

	goto/32 :l_fqcuiTlBXZXZTkPN_4

	nop

	:l_pIQbWSvoCsEiOqIA_1
    const/16 p0, 0x2a

	goto/32 :l_QMYbIhEpHtQGEKlF_2

	nop

	:l_QMYbIhEpHtQGEKlF_2
    const/16 p1, 0xd2

	goto/32 :l_EKcfccIqYDIRdupp_3

	nop

	:l_SqGSNFIWPsdCUhHy_7
	goto/32 :before_first_instruction

	:l_fqcuiTlBXZXZTkPN_4
    add-int p3, p2, p1

	goto/32 :l_wgBWmiKrpiCkuEpG_5

	nop

.end method

.method public static final synthetic access$getCount$p(Lkotlin/sequences/TakeSequence;)I
    .locals 1

	goto/32 :l_woJHhcUPTpMkPUWE_0

	nop

	:l_yRtzaPLcoPNuCmhJ_3
	goto/32 :before_first_instruction

	:l_noKWAOljFAutIwXL_2
    return v0

	:after_last_instruction

	goto/32 :l_yRtzaPLcoPNuCmhJ_3

	nop

	:l_woJHhcUPTpMkPUWE_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/TakeSequence;

    .line 397
	goto/32 :l_yULvLoEwowjiNuxE_1

	nop

	:l_yULvLoEwowjiNuxE_1
    iget v0, p0, Lkotlin/sequences/TakeSequence;->count:I

	goto/32 :l_noKWAOljFAutIwXL_2

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/TakeSequence;SFIB)V
    .locals 0

	goto/32 :l_NaMsSmpvLUEQNZBt_0

	nop

	:l_lHNoJmaJojXLMHYw_4
    add-int p3, p2, p1

	goto/32 :l_VmqMNMMkPacEtDAa_5

	nop

	:l_NaMsSmpvLUEQNZBt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_izGXBsVobIfYwjMW_1

	nop

	:l_izGXBsVobIfYwjMW_1
    const/16 p0, 0x2a

	goto/32 :l_aEHCAuQBDAgTyPpb_2

	nop

	:l_ioutrKExJHJaTQnX_3
    mul-int p2, p0, p1

	goto/32 :l_lHNoJmaJojXLMHYw_4

	nop

	:l_qxiCMsppZVfMBpXq_6
    return-void

	:after_last_instruction

	goto/32 :l_usDHxRTkwUrzxACZ_7

	nop

	:l_VmqMNMMkPacEtDAa_5
    int-to-double p0, p3

	goto/32 :l_qxiCMsppZVfMBpXq_6

	nop

	:l_aEHCAuQBDAgTyPpb_2
    const/16 p1, 0xd2

	goto/32 :l_ioutrKExJHJaTQnX_3

	nop

	:l_usDHxRTkwUrzxACZ_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/TakeSequence;BFIS)V
    .locals 0

	goto/32 :l_AEXEhTpeeolTRrcP_0

	nop

	:l_IfPbmLAwJqOBXdTa_2
    const/16 p1, 0xd2

	goto/32 :l_cPoSCsfIIFGGcINH_3

	nop

	:l_XIhUOnZKjqjJBMYF_5
    int-to-double p0, p3

	goto/32 :l_FIgyqEUqXsqAfAxP_6

	nop

	:l_cPoSCsfIIFGGcINH_3
    mul-int p2, p0, p1

	goto/32 :l_VwzChsRSvyazlEDv_4

	nop

	:l_VwzChsRSvyazlEDv_4
    add-int p3, p2, p1

	goto/32 :l_XIhUOnZKjqjJBMYF_5

	nop

	:l_mjAQFBeAuGBcsNwv_1
    const/16 p0, 0x2a

	goto/32 :l_IfPbmLAwJqOBXdTa_2

	nop

	:l_HoPQgDoUjipVDtKX_7
	goto/32 :before_first_instruction

	:l_AEXEhTpeeolTRrcP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mjAQFBeAuGBcsNwv_1

	nop

	:l_FIgyqEUqXsqAfAxP_6
    return-void

	:after_last_instruction

	goto/32 :l_HoPQgDoUjipVDtKX_7

	nop

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/TakeSequence;BIFS)V
    .locals 0

	goto/32 :l_xLxSGyaSxZmaZzUc_0

	nop

	:l_IofiFSwIQJFupztO_1
    const/16 p0, 0x2a

	goto/32 :l_OgMyrBxkeSPaiHnN_2

	nop

	:l_xLxSGyaSxZmaZzUc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IofiFSwIQJFupztO_1

	nop

	:l_CFAikmCrVJVUbgjF_5
    int-to-double p0, p3

	goto/32 :l_afwxITETCqKNkLlg_6

	nop

	:l_OgMyrBxkeSPaiHnN_2
    const/16 p1, 0xd2

	goto/32 :l_yRXyMGNAoStZvrTa_3

	nop

	:l_afwxITETCqKNkLlg_6
    return-void

	:after_last_instruction

	goto/32 :l_HdmoWbRVDEMWZxJJ_7

	nop

	:l_yRXyMGNAoStZvrTa_3
    mul-int p2, p0, p1

	goto/32 :l_DQCSEkmaAXbdItwK_4

	nop

	:l_DQCSEkmaAXbdItwK_4
    add-int p3, p2, p1

	goto/32 :l_CFAikmCrVJVUbgjF_5

	nop

	:l_HdmoWbRVDEMWZxJJ_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/TakeSequence;)Lkotlin/sequences/Sequence;
    .locals 1

	goto/32 :l_hrdEkNWBOQsQPyaZ_0

	nop

	:l_zKXrlBlLMBBGbcfq_3
	goto/32 :before_first_instruction

	:l_hrdEkNWBOQsQPyaZ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/sequences/TakeSequence;

    .line 397
	goto/32 :l_ylCCmAVYcOqPeSqM_1

	nop

	:l_iYaCDLKUDAyyGbzN_2
    return-object v0

	:after_last_instruction

	goto/32 :l_zKXrlBlLMBBGbcfq_3

	nop

	:l_ylCCmAVYcOqPeSqM_1
    iget-object v0, p0, Lkotlin/sequences/TakeSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_iYaCDLKUDAyyGbzN_2

	nop

.end method


# virtual methods
.method public drop(I)Lkotlin/sequences/Sequence;
    .locals 3

	goto/32 :l_IbNCAHyAnrgptBaU_0

	nop

	:l_EnaRNWcecqzobeED_8
	if-ge p1, v0, :gl_kCepwqXRJpmpcRMp

	goto/32 :cond_0

	:gl_kCepwqXRJpmpcRMp
	goto/32 :l_kZwOKSXZnJrTkToe_9

	nop

	:l_MxRWwvuUXArhdtsk_5
	goto/32 :EnUXGXsOJEXeXQKB
	:sCiFsSiNekDsIIWG
	:tdHtsKTEmdoXajGQ

	goto/32 :l_ahzMCTpctlcOuPuB_6

	nop

	:l_ftztNQhZFVkTxVcv_12
    iget-object v1, p0, Lkotlin/sequences/TakeSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_wyiGbgGmqLKufRef_13

	nop

	:l_kRHstIcMULTVFjsK_10
    goto :goto_0

    :cond_0
	goto/32 :l_jXgXWuopdcNvQwuc_11

	nop

	:l_gSkWuFadcHpSSzXX_4
	if-lez v0, :gl_CtBSvTZYCiBvAIaV

	goto/32 :sCiFsSiNekDsIIWG

	:gl_CtBSvTZYCiBvAIaV	goto/32 :l_MxRWwvuUXArhdtsk_5

	nop

	:l_IbNCAHyAnrgptBaU_0
	const v0, 22
	goto/32 :l_GNJbWkgIsueBLRFl_1

	nop

	:l_rciHAcPykjerJaHd_17
	goto/32 :before_first_instruction

	:EnUXGXsOJEXeXQKB
	goto/32 :l_VIIatEyhGeRWdATe_18

	nop

	:l_pKZBQSVhagoftjCp_16
    return-object v0

	:after_last_instruction

	goto/32 :l_rciHAcPykjerJaHd_17

	nop

	:l_ahzMCTpctlcOuPuB_6
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
	goto/32 :l_kzWqSSIVmDirLMNs_7

	nop

	:l_kzWqSSIVmDirLMNs_7
    iget v0, p0, Lkotlin/sequences/TakeSequence;->count:I

	goto/32 :l_EnaRNWcecqzobeED_8

	nop

	:l_ErZHdEVjiOnfbdHy_3
	rem-int v0, v0, v1
	goto/32 :l_gSkWuFadcHpSSzXX_4

	nop

	:l_AfBgCIpOlXemVsVG_2
	add-int v0, v0, v1
	goto/32 :l_ErZHdEVjiOnfbdHy_3

	nop

	:l_rfNpvdlEbBaUYtJd_15
    check-cast v0, Lkotlin/sequences/Sequence;

    :goto_0
	goto/32 :l_pKZBQSVhagoftjCp_16

	nop

	:l_GNJbWkgIsueBLRFl_1
	const v1, 6
	goto/32 :l_AfBgCIpOlXemVsVG_2

	nop

	:l_VIIatEyhGeRWdATe_18
	goto/32 :tdHtsKTEmdoXajGQ
	:l_jXgXWuopdcNvQwuc_11
    new-instance v0, Lkotlin/sequences/SubSequence;

	goto/32 :l_ftztNQhZFVkTxVcv_12

	nop

	:l_wyiGbgGmqLKufRef_13
    iget v2, p0, Lkotlin/sequences/TakeSequence;->count:I

	goto/32 :l_MsnwwefJWSBahRSI_14

	nop

	:l_kZwOKSXZnJrTkToe_9
    invoke-static {}, Lkotlin/sequences/SequencesKt;->emptySequence()Lkotlin/sequences/Sequence;

    move-result-object v0

	goto/32 :l_kRHstIcMULTVFjsK_10

	nop

	:l_MsnwwefJWSBahRSI_14
    invoke-direct {v0, v1, p1, v2}, Lkotlin/sequences/SubSequence;-><init>(Lkotlin/sequences/Sequence;II)V

	goto/32 :l_rfNpvdlEbBaUYtJd_15

	nop

.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_NAisnCbAAGcZoRyK_0

	nop

	:l_VfLflsgTVqixgerZ_4
    return-object v0

	:after_last_instruction

	goto/32 :l_fmiCFaXvufWpsmcn_5

	nop

	:l_NAisnCbAAGcZoRyK_0
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
	goto/32 :l_qNfhVYIokCASLRWi_1

	nop

	:l_zMZGTJSgGcSWCbCC_3
    check-cast v0, Ljava/util/Iterator;

    .line 423
	goto/32 :l_VfLflsgTVqixgerZ_4

	nop

	:l_tRcjUskEkCfsfxRB_2
    invoke-direct {v0, p0}, Lkotlin/sequences/TakeSequence$iterator$1;-><init>(Lkotlin/sequences/TakeSequence;)V

	goto/32 :l_zMZGTJSgGcSWCbCC_3

	nop

	:l_qNfhVYIokCASLRWi_1
    new-instance v0, Lkotlin/sequences/TakeSequence$iterator$1;

	goto/32 :l_tRcjUskEkCfsfxRB_2

	nop

	:l_fmiCFaXvufWpsmcn_5
	goto/32 :before_first_instruction

.end method

.method public take(I)Lkotlin/sequences/Sequence;
    .locals 2

	goto/32 :l_dvqRhUnlmTYXVJpm_0

	nop

	:l_pumdeSvjFfPAvcUC_15
    check-cast v0, Lkotlin/sequences/Sequence;

    :goto_0
	goto/32 :l_oDvulzFxWFYRpnAb_16

	nop

	:l_oDvulzFxWFYRpnAb_16
    return-object v0

	:after_last_instruction

	goto/32 :l_buxAJAAbwDhpichT_17

	nop

	:l_rdIVnVMHTWReNyXk_4
	if-lez v0, :gl_TpTilEAKjdQzMDio

	goto/32 :KNfeXpcbbgjdzPtr

	:gl_TpTilEAKjdQzMDio	goto/32 :l_yyPHBeaBBLAtfpiR_5

	nop

	:l_PGeXzUaHMEZjzqis_13
    iget-object v1, p0, Lkotlin/sequences/TakeSequence;->sequence:Lkotlin/sequences/Sequence;

	goto/32 :l_YarRDLHJDcVghxHj_14

	nop

	:l_wRBPHkqnCBqqqqHD_7
    iget v0, p0, Lkotlin/sequences/TakeSequence;->count:I

	goto/32 :l_dFMpQwbwwBaSgulG_8

	nop

	:l_zmexZteuOQAOcibE_6
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
	goto/32 :l_wRBPHkqnCBqqqqHD_7

	nop

	:l_dvqRhUnlmTYXVJpm_0
	const v0, 13
	goto/32 :l_uppYfuuYpCwXXeOf_1

	nop

	:l_uppYfuuYpCwXXeOf_1
	const v1, 8
	goto/32 :l_fucQNBHMUQUNEWKu_2

	nop

	:l_BBZJFrMleJzrEFaC_10
    check-cast v0, Lkotlin/sequences/Sequence;

	goto/32 :l_CbSKFQNxRhoVZcCP_11

	nop

	:l_LqVAPzuhmoWSsGMC_12
    new-instance v0, Lkotlin/sequences/TakeSequence;

	goto/32 :l_PGeXzUaHMEZjzqis_13

	nop

	:l_buxAJAAbwDhpichT_17
	goto/32 :before_first_instruction

	:tNGRoHkMlDiNHRSm
	goto/32 :l_lkbtxTievfMRKnAs_18

	nop

	:l_fucQNBHMUQUNEWKu_2
	add-int v0, v0, v1
	goto/32 :l_aBLOPplVOXWBoFET_3

	nop

	:l_yyPHBeaBBLAtfpiR_5
	goto/32 :tNGRoHkMlDiNHRSm
	:KNfeXpcbbgjdzPtr
	:JLqxFHzekRGiAzgp

	goto/32 :l_zmexZteuOQAOcibE_6

	nop

	:l_lkbtxTievfMRKnAs_18
	goto/32 :JLqxFHzekRGiAzgp
	:l_dFMpQwbwwBaSgulG_8
	if-ge p1, v0, :gl_cjGyLleVQuyzXLhR

	goto/32 :cond_0

	:gl_cjGyLleVQuyzXLhR
	goto/32 :l_AyDeTciNIjwTSSaH_9

	nop

	:l_aBLOPplVOXWBoFET_3
	rem-int v0, v0, v1
	goto/32 :l_rdIVnVMHTWReNyXk_4

	nop

	:l_YarRDLHJDcVghxHj_14
    invoke-direct {v0, v1, p1}, Lkotlin/sequences/TakeSequence;-><init>(Lkotlin/sequences/Sequence;I)V

	goto/32 :l_pumdeSvjFfPAvcUC_15

	nop

	:l_AyDeTciNIjwTSSaH_9
    move-object v0, p0

	goto/32 :l_BBZJFrMleJzrEFaC_10

	nop

	:l_CbSKFQNxRhoVZcCP_11
    goto :goto_0

    :cond_0
	goto/32 :l_LqVAPzuhmoWSsGMC_12

	nop

.end method
