.class public final Lkotlin/sequences/DropSequence$iterator$1;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/DropSequence;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0010(\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u0008\u0010\u000b\u001a\u00020\u000cH\u0002J\t\u0010\r\u001a\u00020\u000eH\u0096\u0002J\u000e\u0010\u000f\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0002\u0010\u0010R\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0003\u0010\u0004R\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\n\u00a8\u0006\u0011"
    }
    d2 = {
        "kotlin/sequences/DropSequence$iterator$1",
        "",
        "iterator",
        "getIterator",
        "()Ljava/util/Iterator;",
        "left",
        "",
        "getLeft",
        "()I",
        "setLeft",
        "(I)V",
        "drop",
        "",
        "hasNext",
        "",
        "next",
        "()Ljava/lang/Object;",
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
.field private final iterator:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation
.end field

.field private left:I


# direct methods
.method constructor <init>(Lkotlin/sequences/DropSequence;)V
    .locals 1

	goto/32 :l_aaCdwvkgZSxkhAPS_0

	nop

	:l_rkHFXuKaHcKCsOLY_7
    return-void

	:after_last_instruction

	goto/32 :l_bSfAkXVZwvGpsCfU_8

	nop

	:l_GTbcFDmoYROsAtIj_5
    invoke-static {p1}, Lkotlin/sequences/DropSequence;->access$getCount$p(Lkotlin/sequences/DropSequence;)I

    move-result v0

	goto/32 :l_xuYFAPAHABcISLAy_6

	nop

	:l_xuYFAPAHABcISLAy_6
    iput v0, p0, Lkotlin/sequences/DropSequence$iterator$1;->left:I

    .line 489
	goto/32 :l_rkHFXuKaHcKCsOLY_7

	nop

	:l_fLIQRAZsMKebJrtT_3
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_aVbIgQDajGwUShVU_4

	nop

	:l_eCFeaVKQGHXcBoBN_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 490
	goto/32 :l_WzArVxEZzfgWVKrN_2

	nop

	:l_aVbIgQDajGwUShVU_4
    iput-object v0, p0, Lkotlin/sequences/DropSequence$iterator$1;->iterator:Ljava/util/Iterator;

    .line 491
	goto/32 :l_GTbcFDmoYROsAtIj_5

	nop

	:l_bSfAkXVZwvGpsCfU_8
	goto/32 :before_first_instruction

	:l_aaCdwvkgZSxkhAPS_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$receiver"    # Lkotlin/sequences/DropSequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/DropSequence<",
            "TT;>;)V"
        }
    .end annotation

    .line 489
	goto/32 :l_eCFeaVKQGHXcBoBN_1

	nop

	:l_WzArVxEZzfgWVKrN_2
    invoke-static {p1}, Lkotlin/sequences/DropSequence;->access$getSequence$p(Lkotlin/sequences/DropSequence;)Lkotlin/sequences/Sequence;

    move-result-object v0

	goto/32 :l_fLIQRAZsMKebJrtT_3

	nop

.end method

.method private final drop(FLjava/lang/String;CS)V
    .locals 0

	goto/32 :l_DyFCGSRwsAgomsXf_0

	nop

	:l_zvqzohtZXcDlmWNz_3
    mul-int p2, p0, p1

	goto/32 :l_jjqvmOPvglZqIWpg_4

	nop

	:l_jjqvmOPvglZqIWpg_4
    add-int p3, p2, p1

	goto/32 :l_FwfFKUNvDpCnMhxf_5

	nop

	:l_KyoBXcsJhdElnIgT_1
    const/16 p0, 0x2a

	goto/32 :l_fcRaDwLpORtcgakK_2

	nop

	:l_FwfFKUNvDpCnMhxf_5
    int-to-double p0, p3

	goto/32 :l_OILSasjbAMIJcMNP_6

	nop

	:l_fcRaDwLpORtcgakK_2
    const/16 p1, 0xd2

	goto/32 :l_zvqzohtZXcDlmWNz_3

	nop

	:l_mYewgqXwZDPtrReG_7
	goto/32 :before_first_instruction

	:l_OILSasjbAMIJcMNP_6
    return-void

	:after_last_instruction

	goto/32 :l_mYewgqXwZDPtrReG_7

	nop

	:l_DyFCGSRwsAgomsXf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KyoBXcsJhdElnIgT_1

	nop

.end method

.method private final drop(FSLjava/lang/String;C)V
    .locals 0

	goto/32 :l_lWKLOHzwKnOAtGry_0

	nop

	:l_dzejzUlZfMCwAxXA_6
    return-void

	:after_last_instruction

	goto/32 :l_STlLUBVdlrhchtiv_7

	nop

	:l_HrVcMeBgeMsiJYMD_4
    add-int p3, p2, p1

	goto/32 :l_GoiNtWBxtwgDkizh_5

	nop

	:l_lWKLOHzwKnOAtGry_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YzkLpXdQVzsLHFEm_1

	nop

	:l_FmoOuuPxERLPxvYK_2
    const/16 p1, 0xd2

	goto/32 :l_kQgonJfjQbTuuyJB_3

	nop

	:l_GoiNtWBxtwgDkizh_5
    int-to-double p0, p3

	goto/32 :l_dzejzUlZfMCwAxXA_6

	nop

	:l_YzkLpXdQVzsLHFEm_1
    const/16 p0, 0x2a

	goto/32 :l_FmoOuuPxERLPxvYK_2

	nop

	:l_kQgonJfjQbTuuyJB_3
    mul-int p2, p0, p1

	goto/32 :l_HrVcMeBgeMsiJYMD_4

	nop

	:l_STlLUBVdlrhchtiv_7
	goto/32 :before_first_instruction

.end method

.method private final drop(CFLjava/lang/String;S)V
    .locals 0

	goto/32 :l_FcKjTLRPysPUyFaI_0

	nop

	:l_SnDIkTYIOxnyHHvu_2
    const/16 p1, 0xd2

	goto/32 :l_AWhuYEfQvMbvbgIM_3

	nop

	:l_KsBoJanSGqJDHrAC_4
    add-int p3, p2, p1

	goto/32 :l_nMMMrlMuOKREjcfs_5

	nop

	:l_CzZlIOljUBpGKBQf_7
	goto/32 :before_first_instruction

	:l_nMMMrlMuOKREjcfs_5
    int-to-double p0, p3

	goto/32 :l_KeVCueLbxILJqODM_6

	nop

	:l_KeVCueLbxILJqODM_6
    return-void

	:after_last_instruction

	goto/32 :l_CzZlIOljUBpGKBQf_7

	nop

	:l_iaxZWQmsByrRxPeO_1
    const/16 p0, 0x2a

	goto/32 :l_SnDIkTYIOxnyHHvu_2

	nop

	:l_AWhuYEfQvMbvbgIM_3
    mul-int p2, p0, p1

	goto/32 :l_KsBoJanSGqJDHrAC_4

	nop

	:l_FcKjTLRPysPUyFaI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iaxZWQmsByrRxPeO_1

	nop

.end method

.method private final drop()V
    .locals 1

	goto/32 :l_XiQrCRreOVAHeaxC_0

	nop

	:l_WSsvOzsVQetVARec_2
	if-gtz v0, :gl_lMwQfUuGKgTRbEFG

	goto/32 :cond_0

	:gl_lMwQfUuGKgTRbEFG
	goto/32 :l_KjLYLnAWJiARzKhk_3

	nop

	:l_iEKRdpZeYpBOzyJI_13
	goto/32 :before_first_instruction

	:l_fLCEluiOmCNKlpPE_1
    iget v0, p0, Lkotlin/sequences/DropSequence$iterator$1;->left:I

	goto/32 :l_WSsvOzsVQetVARec_2

	nop

	:l_OrROflsRPYdlKosT_7
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 497
	goto/32 :l_jcfThaWrjlBYyHqW_8

	nop

	:l_SvvJeKmHrTgBTmhW_9
    add-int/lit8 v0, v0, -0x1

	goto/32 :l_WGqxjSigmjaEmOSR_10

	nop

	:l_pQAhLCJPCyAavfDF_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_ASRTkNFmEyeMXtXX_5

	nop

	:l_ASRTkNFmEyeMXtXX_5
	if-nez v0, :gl_EPCXFvCLnVPHVZOR

	goto/32 :cond_0

	:gl_EPCXFvCLnVPHVZOR
    .line 496
	goto/32 :l_csSNXPhbFUChfPgs_6

	nop

	:l_KjLYLnAWJiARzKhk_3
    iget-object v0, p0, Lkotlin/sequences/DropSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_pQAhLCJPCyAavfDF_4

	nop

	:l_XiQrCRreOVAHeaxC_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 495
    nop

    :goto_0
	goto/32 :l_fLCEluiOmCNKlpPE_1

	nop

	:l_AMGxFwttDGpePSPC_12
    return-void

	:after_last_instruction

	goto/32 :l_iEKRdpZeYpBOzyJI_13

	nop

	:l_VKRsokMqgEMcyAEJ_11
    goto :goto_0

    .line 499
    :cond_0
	goto/32 :l_AMGxFwttDGpePSPC_12

	nop

	:l_csSNXPhbFUChfPgs_6
    iget-object v0, p0, Lkotlin/sequences/DropSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_OrROflsRPYdlKosT_7

	nop

	:l_jcfThaWrjlBYyHqW_8
    iget v0, p0, Lkotlin/sequences/DropSequence$iterator$1;->left:I

	goto/32 :l_SvvJeKmHrTgBTmhW_9

	nop

	:l_WGqxjSigmjaEmOSR_10
    iput v0, p0, Lkotlin/sequences/DropSequence$iterator$1;->left:I

	goto/32 :l_VKRsokMqgEMcyAEJ_11

	nop

.end method


# virtual methods
.method public final getIterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_nPegGDvrHvKQIMiE_0

	nop

	:l_nPegGDvrHvKQIMiE_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 490
	goto/32 :l_rowPUuYxkKrTwdri_1

	nop

	:l_pWADwZfWAptDdSnD_3
	goto/32 :before_first_instruction

	:l_tQyHlCxhXuyiDcQy_2
    return-object v0

	:after_last_instruction

	goto/32 :l_pWADwZfWAptDdSnD_3

	nop

	:l_rowPUuYxkKrTwdri_1
    iget-object v0, p0, Lkotlin/sequences/DropSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_tQyHlCxhXuyiDcQy_2

	nop

.end method

.method public final getLeft()I
    .locals 1

	goto/32 :l_TbMpgBFnOtsLLKkK_0

	nop

	:l_JGyJaaaZqvoMrUlO_2
    return v0

	:after_last_instruction

	goto/32 :l_ztwEvMuwEwYDAanR_3

	nop

	:l_ztwEvMuwEwYDAanR_3
	goto/32 :before_first_instruction

	:l_zSdNpkbHhrLlyPrM_1
    iget v0, p0, Lkotlin/sequences/DropSequence$iterator$1;->left:I

	goto/32 :l_JGyJaaaZqvoMrUlO_2

	nop

	:l_TbMpgBFnOtsLLKkK_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 491
	goto/32 :l_zSdNpkbHhrLlyPrM_1

	nop

.end method

.method public hasNext()Z
    .locals 1

	goto/32 :l_FXHsLvHSwhDrzMly_0

	nop

	:l_VoIzTsaTIFdOzdeD_4
    return v0

	:after_last_instruction

	goto/32 :l_GedFRjjiLwqNNjcL_5

	nop

	:l_JZFueqJeOIqTNDCy_1
    invoke-direct {p0}, Lkotlin/sequences/DropSequence$iterator$1;->drop()V

    .line 508
	goto/32 :l_LAMlykcugWPNscnW_2

	nop

	:l_gIFCqioRJlkyFggs_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_VoIzTsaTIFdOzdeD_4

	nop

	:l_FXHsLvHSwhDrzMly_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 507
	goto/32 :l_JZFueqJeOIqTNDCy_1

	nop

	:l_GedFRjjiLwqNNjcL_5
	goto/32 :before_first_instruction

	:l_LAMlykcugWPNscnW_2
    iget-object v0, p0, Lkotlin/sequences/DropSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_gIFCqioRJlkyFggs_3

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 1

	goto/32 :l_IeGUrdMHUdUSjvZt_0

	nop

	:l_OQkCyoUzPbjPbMzW_3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_aqBAneCuOHGJXqXg_4

	nop

	:l_YWjWjLUfzOJhKXWX_2
    iget-object v0, p0, Lkotlin/sequences/DropSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_OQkCyoUzPbjPbMzW_3

	nop

	:l_aqBAneCuOHGJXqXg_4
    return-object v0

	:after_last_instruction

	goto/32 :l_LvuBiTbOMKZWSqTN_5

	nop

	:l_LvuBiTbOMKZWSqTN_5
	goto/32 :before_first_instruction

	:l_YFQCHhVJRVSBpQbu_1
    invoke-direct {p0}, Lkotlin/sequences/DropSequence$iterator$1;->drop()V

    .line 503
	goto/32 :l_YWjWjLUfzOJhKXWX_2

	nop

	:l_IeGUrdMHUdUSjvZt_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 502
	goto/32 :l_YFQCHhVJRVSBpQbu_1

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_daUCLGqpcfYiyneo_0

	nop

	:l_KPaodTXFfkQgObBs_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LmTIYXwgvbtszVvQ_7

	nop

	:l_QwKGBXKjVkjvhogv_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_EKtNmLSHVSXMXyHq_10

	nop

	:l_ojTTgOYBJDJbCsJf_1
	const v1, 16
	goto/32 :l_bJLrUpCcFNELAsih_2

	nop

	:l_LmTIYXwgvbtszVvQ_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_CWZkpLSnLUwlCOPF_8

	nop

	:l_biZcIcfFhxhNXkLo_3
	rem-int v0, v0, v1
	goto/32 :l_jRTaSLmOoCWGBBSl_4

	nop

	:l_fDuwEAyOekGZcySx_5
	goto/32 :VlkDetoTVXzToEvj
	:ZyZaFzvIuRlxicxp
	:yRFjZqMhYZZdSotJ

	goto/32 :l_KPaodTXFfkQgObBs_6

	nop

	:l_daUCLGqpcfYiyneo_0
	const v0, 12
	goto/32 :l_ojTTgOYBJDJbCsJf_1

	nop

	:l_pgJPfcMVBwObkteJ_12
	goto/32 :yRFjZqMhYZZdSotJ
	:l_bJLrUpCcFNELAsih_2
	add-int v0, v0, v1
	goto/32 :l_biZcIcfFhxhNXkLo_3

	nop

	:l_jRTaSLmOoCWGBBSl_4
	if-lez v0, :gl_vmSqzdrduUrLwcMl

	goto/32 :ZyZaFzvIuRlxicxp

	:gl_vmSqzdrduUrLwcMl	goto/32 :l_fDuwEAyOekGZcySx_5

	nop

	:l_CWZkpLSnLUwlCOPF_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_QwKGBXKjVkjvhogv_9

	nop

	:l_tIgJkudwnafYiQon_11
	goto/32 :before_first_instruction

	:VlkDetoTVXzToEvj
	goto/32 :l_pgJPfcMVBwObkteJ_12

	nop

	:l_EKtNmLSHVSXMXyHq_10
    throw v0

	:after_last_instruction

	goto/32 :l_tIgJkudwnafYiQon_11

	nop

.end method

.method public final setLeft(I)V
    .locals 0

	goto/32 :l_XjseFnLyBDhIyQAd_0

	nop

	:l_QvIUrUOhJbejYWCL_2
    return-void

	:after_last_instruction

	goto/32 :l_yEwRAWGBWPwTGuJx_3

	nop

	:l_deEgEvqFPIGvCYle_1
    iput p1, p0, Lkotlin/sequences/DropSequence$iterator$1;->left:I

	goto/32 :l_QvIUrUOhJbejYWCL_2

	nop

	:l_yEwRAWGBWPwTGuJx_3
	goto/32 :before_first_instruction

	:l_XjseFnLyBDhIyQAd_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # I

    .line 491
	goto/32 :l_deEgEvqFPIGvCYle_1

	nop

.end method
