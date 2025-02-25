.class public abstract Lkotlinx/coroutines/internal/Segment;
.super Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;
.source "ConcurrentLinkedList.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Lkotlinx/coroutines/internal/Segment<",
        "TS;>;>",
        "Lkotlinx/coroutines/internal/ConcurrentLinkedListNode<",
        "TS;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nConcurrentLinkedList.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConcurrentLinkedList.kt\nkotlinx/coroutines/internal/Segment\n+ 2 ConcurrentLinkedList.kt\nkotlinx/coroutines/internal/ConcurrentLinkedListKt\n*L\n1#1,242:1\n224#2,4:243\n*S KotlinDebug\n*F\n+ 1 ConcurrentLinkedList.kt\nkotlinx/coroutines/internal/Segment\n*L\n210#1:243,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\u0008 \u0018\u0000*\u000e\u0008\u0000\u0010\u0001*\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u001bB!\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00018\u0000\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\u000c\u001a\u00020\tH\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\r\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\tH\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u000bR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0017\u001a\u00020\u00058&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0019\u001a\u00020\t8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u000b\u00a8\u0006\u001a"
    }
    d2 = {
        "Lkotlinx/coroutines/internal/Segment;",
        "S",
        "",
        "id",
        "prev",
        "",
        "pointers",
        "<init>",
        "(JLkotlinx/coroutines/internal/Segment;I)V",
        "",
        "decPointers$kotlinx_coroutines_core",
        "()Z",
        "decPointers",
        "",
        "onSlotCleaned",
        "()V",
        "tryIncPointers$kotlinx_coroutines_core",
        "tryIncPointers",
        "J",
        "getId",
        "()J",
        "getMaxSlots",
        "()I",
        "maxSlots",
        "getRemoved",
        "removed",
        "kotlinx-coroutines-core",
        "Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic cleanedAndPointers$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile synthetic cleanedAndPointers:I

.field private final id:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_KNgxRWQQOqaSmmvL_0

	nop

	:l_QGlSRCwaeEEsLaLF_11
    return-void

	:after_last_instruction

	goto/32 :l_PuzzyyjkveJAHdpX_12

	nop

	:l_uBrknrvjGbehPVrB_3
	rem-int v0, v0, v1
	goto/32 :l_VbVHyOykhLeiWeqM_4

	nop

	:l_TcMhapGhZxCYpQRg_2
	add-int v0, v0, v1
	goto/32 :l_uBrknrvjGbehPVrB_3

	nop

	:l_fVppeDjgKsiePwMa_1
	const v1, 21
	goto/32 :l_TcMhapGhZxCYpQRg_2

	nop

	:l_sDNdmeSeOqMaNdhS_8
    const-string v1, "cleanedAndPointers"

	goto/32 :l_DAkTyzOpHqQdqomx_9

	nop

	:l_XqyHebwsdiIrZFgs_5
	goto/32 :qdyvhVefDpQQaZlm
	:HfzCxzizBWMOXnUR
	:PNmUbotiDOCLNprV

	goto/32 :l_oBpwpvFaqjbaBhGC_6

	nop

	:l_jyOTWScUfCegvjft_10
    sput-object v0, Lkotlinx/coroutines/internal/Segment;->cleanedAndPointers$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_QGlSRCwaeEEsLaLF_11

	nop

	:l_KNgxRWQQOqaSmmvL_0
	const v0, 19
	goto/32 :l_fVppeDjgKsiePwMa_1

	nop

	:l_DAkTyzOpHqQdqomx_9
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

	goto/32 :l_jyOTWScUfCegvjft_10

	nop

	:l_PuzzyyjkveJAHdpX_12
	goto/32 :before_first_instruction

	:qdyvhVefDpQQaZlm
	goto/32 :l_sjYNvWEDVdQEAqmL_13

	nop

	:l_VbVHyOykhLeiWeqM_4
	if-lez v0, :gl_WeOLCWEVXEBIsjkL

	goto/32 :HfzCxzizBWMOXnUR

	:gl_WeOLCWEVXEBIsjkL	goto/32 :l_XqyHebwsdiIrZFgs_5

	nop

	:l_oBpwpvFaqjbaBhGC_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_izpCWHbxmxTjJfvf_7

	nop

	:l_izpCWHbxmxTjJfvf_7
    const-class v0, Lkotlinx/coroutines/internal/Segment;

	goto/32 :l_sDNdmeSeOqMaNdhS_8

	nop

	:l_sjYNvWEDVdQEAqmL_13
	goto/32 :PNmUbotiDOCLNprV
.end method

.method public constructor <init>(JLkotlinx/coroutines/internal/Segment;I)V
    .locals 1

	goto/32 :l_YNkgPGjYXFLLpAjz_0

	nop

	:l_YNkgPGjYXFLLpAjz_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "id"    # J
    .param p3, "prev"    # Lkotlinx/coroutines/internal/Segment;
    .param p4, "pointers"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTS;I)V"
        }
    .end annotation

    .line 190
	goto/32 :l_FpbEQeDLjVtHDVQG_1

	nop

	:l_gLBoJaaqCGCJgDnp_3
    invoke-direct {p0, v0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;-><init>(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;)V

	goto/32 :l_ErcoiPILFzosSgpg_4

	nop

	:l_sVYPVbTLgqPgcHam_7
    return-void

	:after_last_instruction

	goto/32 :l_pGDLoHSqUVLahxMh_8

	nop

	:l_wGDExlrpvvRiTeiq_6
    iput v0, p0, Lkotlinx/coroutines/internal/Segment;->cleanedAndPointers:I

    .line 190
	goto/32 :l_sVYPVbTLgqPgcHam_7

	nop

	:l_pGDLoHSqUVLahxMh_8
	goto/32 :before_first_instruction

	:l_ErcoiPILFzosSgpg_4
    iput-wide p1, p0, Lkotlinx/coroutines/internal/Segment;->id:J

    .line 200
	goto/32 :l_LGKNPYQeyeDhohDg_5

	nop

	:l_LGKNPYQeyeDhohDg_5
    shl-int/lit8 v0, p4, 0x10

	goto/32 :l_wGDExlrpvvRiTeiq_6

	nop

	:l_owMrexltyedVGMnA_2
    check-cast v0, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

	goto/32 :l_gLBoJaaqCGCJgDnp_3

	nop

	:l_FpbEQeDLjVtHDVQG_1
    move-object v0, p3

	goto/32 :l_owMrexltyedVGMnA_2

	nop

.end method


# virtual methods
.method public final decPointers$kotlinx_coroutines_core()Z
    .locals 2

	goto/32 :l_USZaiVBFKcZhqoBD_0

	nop

	:l_muytwKQXUAZIpOai_9
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->addAndGet(Ljava/lang/Object;I)I

    move-result v0

	goto/32 :l_gwfdJDPxGeUXBJTZ_10

	nop

	:l_USZaiVBFKcZhqoBD_0
	const v0, 4
	goto/32 :l_KqlNDcPXbjRWpPIf_1

	nop

	:l_cKZMTqOOCcsDwson_3
	rem-int v0, v0, v1
	goto/32 :l_mPCDyHucaByztUAM_4

	nop

	:l_CHwexjOAdnBQVmxD_11
	if-eq v0, v1, :gl_wifJavCUEDXiqTLT

	goto/32 :cond_0

	:gl_wifJavCUEDXiqTLT
	goto/32 :l_iqbdCBRLXxQkzdzn_12

	nop

	:l_ytFAaoplKEZLhaKX_2
	add-int v0, v0, v1
	goto/32 :l_cKZMTqOOCcsDwson_3

	nop

	:l_XsAYsRCvKkYwIluZ_14
    const/4 v0, 0x1

	goto/32 :l_uQvCXYjgxfSCgoNY_15

	nop

	:l_iqbdCBRLXxQkzdzn_12
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/Segment;->isTail()Z

    move-result v0

	goto/32 :l_kuVqcyDjFBRnfhLe_13

	nop

	:l_aFeHHIxDVyfDcVOQ_8
    const/high16 v1, -0x10000

	goto/32 :l_muytwKQXUAZIpOai_9

	nop

	:l_jvnuXHrbXhswWtjn_17
    return v0

	:after_last_instruction

	goto/32 :l_PfFUyGenEDiAFopl_18

	nop

	:l_gwfdJDPxGeUXBJTZ_10
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/Segment;->getMaxSlots()I

    move-result v1

	goto/32 :l_CHwexjOAdnBQVmxD_11

	nop

	:l_kuVqcyDjFBRnfhLe_13
	if-eqz v0, :gl_zeIHBhBKQMKxwjKd

	goto/32 :cond_0

	:gl_zeIHBhBKQMKxwjKd
	goto/32 :l_XsAYsRCvKkYwIluZ_14

	nop

	:l_PfFUyGenEDiAFopl_18
	goto/32 :before_first_instruction

	:hrFIArpEecIofrXB
	goto/32 :l_HZTZKjnDtgJsxPlA_19

	nop

	:l_pqdZSbuvWCQrSzwg_7
    sget-object v0, Lkotlinx/coroutines/internal/Segment;->cleanedAndPointers$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_aFeHHIxDVyfDcVOQ_8

	nop

	:l_uQvCXYjgxfSCgoNY_15
    goto :goto_0

    :cond_0
	goto/32 :l_OZKDEFOChYADEDwv_16

	nop

	:l_mPCDyHucaByztUAM_4
	if-lez v0, :gl_WHeQYPfnLkdlROQO

	goto/32 :BVolZuwTIUcYwedu

	:gl_WHeQYPfnLkdlROQO	goto/32 :l_itYXcFFPpFvcfkwc_5

	nop

	:l_itYXcFFPpFvcfkwc_5
	goto/32 :hrFIArpEecIofrXB
	:BVolZuwTIUcYwedu
	:WoMcOhzsuGDsLJQU

	goto/32 :l_MpCQSDLwfUMLmkwN_6

	nop

	:l_HZTZKjnDtgJsxPlA_19
	goto/32 :WoMcOhzsuGDsLJQU
	:l_KqlNDcPXbjRWpPIf_1
	const v1, 7
	goto/32 :l_ytFAaoplKEZLhaKX_2

	nop

	:l_MpCQSDLwfUMLmkwN_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 213
	goto/32 :l_pqdZSbuvWCQrSzwg_7

	nop

	:l_OZKDEFOChYADEDwv_16
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_jvnuXHrbXhswWtjn_17

	nop

.end method

.method public final getId()J
    .locals 2

	goto/32 :l_kNeZPMmXjeWNJxTZ_0

	nop

	:l_kNeZPMmXjeWNJxTZ_0
	const v0, 1
	goto/32 :l_oRTQBvdCEyErsvrQ_1

	nop

	:l_FZZOhvZvuLlSswWc_4
	if-lez v0, :gl_CqykojwCUEqmrOSY

	goto/32 :EaPAQHCmirFqoDGv

	:gl_CqykojwCUEqmrOSY	goto/32 :l_tNoxmrAnGiQEIPNl_5

	nop

	:l_BgjqTykUPTGHJXLY_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 190
	goto/32 :l_OzLTUBGcEdyVgozP_7

	nop

	:l_YVzQQMdjXqSOvbhj_3
	rem-int v0, v0, v1
	goto/32 :l_FZZOhvZvuLlSswWc_4

	nop

	:l_xnzIVsraUXTDbzcq_10
	goto/32 :bLoQPrDnuPiGRRLn
	:l_eQvxGfZaMTWbchnj_2
	add-int v0, v0, v1
	goto/32 :l_YVzQQMdjXqSOvbhj_3

	nop

	:l_OzLTUBGcEdyVgozP_7
    iget-wide v0, p0, Lkotlinx/coroutines/internal/Segment;->id:J

	goto/32 :l_DZjfWBvpwNhTdJnK_8

	nop

	:l_oRTQBvdCEyErsvrQ_1
	const v1, 12
	goto/32 :l_eQvxGfZaMTWbchnj_2

	nop

	:l_DZjfWBvpwNhTdJnK_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_jxbRoAdeYxFbcHFq_9

	nop

	:l_tNoxmrAnGiQEIPNl_5
	goto/32 :mUvcOtIXpYgcjHxp
	:EaPAQHCmirFqoDGv
	:bLoQPrDnuPiGRRLn

	goto/32 :l_BgjqTykUPTGHJXLY_6

	nop

	:l_jxbRoAdeYxFbcHFq_9
	goto/32 :before_first_instruction

	:mUvcOtIXpYgcjHxp
	goto/32 :l_xnzIVsraUXTDbzcq_10

	nop

.end method

.method public abstract getMaxSlots()I
.end method

.method public getRemoved()Z
    .locals 2

	goto/32 :l_YbWqydjxEuKNGlix_0

	nop

	:l_cDgfVHyaswdZnPqm_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 207
	goto/32 :l_HsMbZegyAdQAixmm_7

	nop

	:l_UeWuxOpzLvvPtoDE_2
	add-int v0, v0, v1
	goto/32 :l_JisyKgxkkYvwFMLy_3

	nop

	:l_YbWqydjxEuKNGlix_0
	const v0, 32
	goto/32 :l_GZRNixwzbJypbqgp_1

	nop

	:l_GZRNixwzbJypbqgp_1
	const v1, 17
	goto/32 :l_UeWuxOpzLvvPtoDE_2

	nop

	:l_ExoifxkGkDvVxFBV_10
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/Segment;->isTail()Z

    move-result v0

	goto/32 :l_OcFWanTblhImaGUs_11

	nop

	:l_OcFWanTblhImaGUs_11
	if-eqz v0, :gl_viVclAUupdAUIDRM

	goto/32 :cond_0

	:gl_viVclAUupdAUIDRM
	goto/32 :l_PSBpOTQdAgusMWhT_12

	nop

	:l_cKdWVgJlViJDnLPX_4
	if-lez v0, :gl_usZAmozqxlcwyOVg

	goto/32 :pmWnWKsKveSpQgYg

	:gl_usZAmozqxlcwyOVg	goto/32 :l_YkZnBnEIBDbKqcAF_5

	nop

	:l_UxDClJAGLMxlNbPZ_17
	goto/32 :UShnIDTvkXYBAcYa
	:l_HsMbZegyAdQAixmm_7
    iget v0, p0, Lkotlinx/coroutines/internal/Segment;->cleanedAndPointers:I

	goto/32 :l_uPHPxyvEPYemWvpv_8

	nop

	:l_YkZnBnEIBDbKqcAF_5
	goto/32 :wJfHJxLJaPCnDeCE
	:pmWnWKsKveSpQgYg
	:UShnIDTvkXYBAcYa

	goto/32 :l_cDgfVHyaswdZnPqm_6

	nop

	:l_vhrvMpBjfTxOzEhG_13
    goto :goto_0

    :cond_0
	goto/32 :l_MGVQmtlanuJbdwNQ_14

	nop

	:l_VIwVCQZmEjXiVHer_9
	if-eq v0, v1, :gl_fSHVrMyPUAoKYkTZ

	goto/32 :cond_0

	:gl_fSHVrMyPUAoKYkTZ
	goto/32 :l_ExoifxkGkDvVxFBV_10

	nop

	:l_PSBpOTQdAgusMWhT_12
    const/4 v0, 0x1

	goto/32 :l_vhrvMpBjfTxOzEhG_13

	nop

	:l_uPHPxyvEPYemWvpv_8
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/Segment;->getMaxSlots()I

    move-result v1

	goto/32 :l_VIwVCQZmEjXiVHer_9

	nop

	:l_JisyKgxkkYvwFMLy_3
	rem-int v0, v0, v1
	goto/32 :l_cKdWVgJlViJDnLPX_4

	nop

	:l_MGVQmtlanuJbdwNQ_14
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_zDXjvmzUTDdoYNhJ_15

	nop

	:l_zDXjvmzUTDdoYNhJ_15
    return v0

	:after_last_instruction

	goto/32 :l_nWCCnnInmypUYsID_16

	nop

	:l_nWCCnnInmypUYsID_16
	goto/32 :before_first_instruction

	:wJfHJxLJaPCnDeCE
	goto/32 :l_UxDClJAGLMxlNbPZ_17

	nop

.end method

.method public final onSlotCleaned()V
    .locals 2

	goto/32 :l_gfjpLLjWcYZzQyke_0

	nop

	:l_JyxuWLJGYgCXVKaG_2
	add-int v0, v0, v1
	goto/32 :l_iPMbWqsmJzLrspLr_3

	nop

	:l_PegDVWmnbLmCQKKc_12
	if-eqz v0, :gl_uvLSjjLTAUBISiQE

	goto/32 :cond_0

	:gl_uvLSjjLTAUBISiQE
	goto/32 :l_tnrkfqyYywNNSxeI_13

	nop

	:l_iQyIfQakDqWNQyHv_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 219
	goto/32 :l_BexVvXlxESCbtzxU_7

	nop

	:l_tnrkfqyYywNNSxeI_13
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/Segment;->remove()V

    .line 220
    :cond_0
	goto/32 :l_xPkOvdSkSTQsVbxH_14

	nop

	:l_loYQmvxqtCyojlhG_15
	goto/32 :before_first_instruction

	:TnimJjijqLzSeuMB
	goto/32 :l_fWJZGAwdqsLGHplI_16

	nop

	:l_hHlTldrBOWuZDtIB_8
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_hLvahzfxgxpGUNlz_9

	nop

	:l_MXopVWCIHbzLxXyY_4
	if-lez v0, :gl_xVJyrhPENSAPztel

	goto/32 :AwUgiisvKbKLPIrc

	:gl_xVJyrhPENSAPztel	goto/32 :l_ivZRfhcUMHzSJXEz_5

	nop

	:l_VVHGqaVClJglJtzV_1
	const v1, 29
	goto/32 :l_JyxuWLJGYgCXVKaG_2

	nop

	:l_xPkOvdSkSTQsVbxH_14
    return-void

	:after_last_instruction

	goto/32 :l_loYQmvxqtCyojlhG_15

	nop

	:l_ivZRfhcUMHzSJXEz_5
	goto/32 :TnimJjijqLzSeuMB
	:AwUgiisvKbKLPIrc
	:IaCPHUVmleUVOMwU

	goto/32 :l_iQyIfQakDqWNQyHv_6

	nop

	:l_GwKjvOCSHbceoYGq_11
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/Segment;->isTail()Z

    move-result v0

	goto/32 :l_PegDVWmnbLmCQKKc_12

	nop

	:l_hLvahzfxgxpGUNlz_9
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/Segment;->getMaxSlots()I

    move-result v1

	goto/32 :l_DXNAwKwDsPtfGjUt_10

	nop

	:l_iPMbWqsmJzLrspLr_3
	rem-int v0, v0, v1
	goto/32 :l_MXopVWCIHbzLxXyY_4

	nop

	:l_BexVvXlxESCbtzxU_7
    sget-object v0, Lkotlinx/coroutines/internal/Segment;->cleanedAndPointers$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_hHlTldrBOWuZDtIB_8

	nop

	:l_fWJZGAwdqsLGHplI_16
	goto/32 :IaCPHUVmleUVOMwU
	:l_DXNAwKwDsPtfGjUt_10
	if-eq v0, v1, :gl_aFlVcCmqJpcpVvxB

	goto/32 :cond_0

	:gl_aFlVcCmqJpcpVvxB
	goto/32 :l_GwKjvOCSHbceoYGq_11

	nop

	:l_gfjpLLjWcYZzQyke_0
	const v0, 1
	goto/32 :l_VVHGqaVClJglJtzV_1

	nop

.end method

.method public final tryIncPointers$kotlinx_coroutines_core()Z
    .locals 9

	goto/32 :l_rSbpPepYjIOtRbRq_0

	nop

	:l_koMojGyVjXcsvdls_18
	if-nez v6, :gl_pGhsHQvCFKVDlfJV

	goto/32 :cond_1

	:gl_pGhsHQvCFKVDlfJV
	goto/32 :l_AtCKMDuNYSQLrIkh_19

	nop

	:l_VCguinFRNiIyAOoN_5
	goto/32 :KnLILCHhxmctbGdB
	:GdrlqGGoEesytQen
	:vSMzjutBmFQIUPfD

	goto/32 :l_agVxeGObTPPZxrPf_6

	nop

	:l_sPiXXnYEuycjBqEK_13
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/Segment;->getMaxSlots()I

    move-result v6

	goto/32 :l_eXOdmLJMIcwWnGtB_14

	nop

	:l_ifJtEcUnTZhCRbrK_3
	rem-int v0, v0, v1
	goto/32 :l_hQLpFLXVSwTXeJCU_4

	nop

	:l_juZZnQOEdLHCBgsn_20
    const/4 v4, 0x0

	goto/32 :l_LqDlhkHRKDpyKJeR_21

	nop

	:l_hQLpFLXVSwTXeJCU_4
	if-lez v0, :gl_CqRaxmHSewlIVELt

	goto/32 :GdrlqGGoEesytQen

	:gl_CqRaxmHSewlIVELt	goto/32 :l_VCguinFRNiIyAOoN_5

	nop

	:l_WGsWXEAeOuciPonz_31
	goto/32 :before_first_instruction

	:KnLILCHhxmctbGdB
	goto/32 :l_wqXnBUNSiiZxaNEq_32

	nop

	:l_pDYlhiSXqamJecAO_29
    const/4 v7, 0x1

    .line 210
    .end local v0    # "delta$iv":I
    .end local v1    # "$this$addConditionally$iv":Lkotlinx/coroutines/internal/Segment;
    .end local v2    # "$i$f$addConditionally":I
    .end local v3    # "cur$iv":I
    :goto_2
	goto/32 :l_wmGkZLtHgTpPMsmX_30

	nop

	:l_eXOdmLJMIcwWnGtB_14
    const/4 v7, 0x0

	goto/32 :l_HzfUllNJVypucobg_15

	nop

	:l_rSbpPepYjIOtRbRq_0
	const v0, 28
	goto/32 :l_CIlZUMjFiWNQDrhB_1

	nop

	:l_OlfJmYeKRytNVBGW_25
    sget-object v4, Lkotlinx/coroutines/internal/Segment;->cleanedAndPointers$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_xlcOnkPbXGjlsYhQ_26

	nop

	:l_wTgmLYWEGRVYNulS_10
    iget v3, v1, Lkotlinx/coroutines/internal/Segment;->cleanedAndPointers:I

    .line 245
    .local v3, "cur$iv":I
	goto/32 :l_srsFWWxbuKWofZaU_11

	nop

	:l_iqxLzozKvBckXJjJ_17
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/Segment;->isTail()Z

    move-result v6

	goto/32 :l_koMojGyVjXcsvdls_18

	nop

	:l_TuhCCKiqGySIHhmA_28
	if-nez v4, :gl_lJmWOoycCwqPcVyE

	goto/32 :cond_0

	:gl_lJmWOoycCwqPcVyE
	goto/32 :l_pDYlhiSXqamJecAO_29

	nop

	:l_AtCKMDuNYSQLrIkh_19
    goto :goto_0

    :cond_1
	goto/32 :l_juZZnQOEdLHCBgsn_20

	nop

	:l_CIlZUMjFiWNQDrhB_1
	const v1, 12
	goto/32 :l_jtTwnvdLUNJNgrWn_2

	nop

	:l_wqXnBUNSiiZxaNEq_32
	goto/32 :vSMzjutBmFQIUPfD
	:l_MMnBnOeJJmRIvZJN_9
    const/4 v2, 0x0

    .line 243
    .local v2, "$i$f$addConditionally":I
    :cond_0
    nop

    .line 244
	goto/32 :l_wTgmLYWEGRVYNulS_10

	nop

	:l_iFjIipiEDfiPXASE_12
    const/4 v5, 0x0

    .line 210
    .local v5, "$i$a$-addConditionally-Segment$tryIncPointers$1":I
	goto/32 :l_sPiXXnYEuycjBqEK_13

	nop

	:l_xlcOnkPbXGjlsYhQ_26
    add-int v5, v3, v0

	goto/32 :l_UfnCOxIYKnHSusEi_27

	nop

	:l_agVxeGObTPPZxrPf_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 210
	goto/32 :l_PsZTpSJaFjlwEzzf_7

	nop

	:l_gxZtLPvXWtmhDjSr_24
    goto :goto_2

    .line 246
    :cond_3
	goto/32 :l_OlfJmYeKRytNVBGW_25

	nop

	:l_PsZTpSJaFjlwEzzf_7
    const/high16 v0, 0x10000

    .local v0, "delta$iv":I
	goto/32 :l_sapwdzyPUSCCWoBm_8

	nop

	:l_jtTwnvdLUNJNgrWn_2
	add-int v0, v0, v1
	goto/32 :l_ifJtEcUnTZhCRbrK_3

	nop

	:l_srsFWWxbuKWofZaU_11
    move v4, v3

    .local v4, "it":I
	goto/32 :l_iFjIipiEDfiPXASE_12

	nop

	:l_UfnCOxIYKnHSusEi_27
    invoke-virtual {v4, v1, v3, v5}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v4

	goto/32 :l_TuhCCKiqGySIHhmA_28

	nop

	:l_wmGkZLtHgTpPMsmX_30
    return v7

	:after_last_instruction

	goto/32 :l_WGsWXEAeOuciPonz_31

	nop

	:l_qsdSKPmfiGfKsrIx_23
	if-eqz v4, :gl_fUiIhNSJqcZqMpTk

	goto/32 :cond_3

	:gl_fUiIhNSJqcZqMpTk
	goto/32 :l_gxZtLPvXWtmhDjSr_24

	nop

	:l_HzfUllNJVypucobg_15
    const/4 v8, 0x1

	goto/32 :l_GcDizQuFNullNZnv_16

	nop

	:l_sapwdzyPUSCCWoBm_8
    move-object v1, p0

    .local v1, "$this$addConditionally$iv":Lkotlinx/coroutines/internal/Segment;
	goto/32 :l_MMnBnOeJJmRIvZJN_9

	nop

	:l_GcDizQuFNullNZnv_16
	if-eq v4, v6, :gl_oMHWeSHrVnWbkRcK

	goto/32 :cond_2

	:gl_oMHWeSHrVnWbkRcK
	goto/32 :l_iqxLzozKvBckXJjJ_17

	nop

	:l_nujgkOcYjGzuekpI_22
    const/4 v4, 0x1

    .end local v4    # "it":I
    .end local v5    # "$i$a$-addConditionally-Segment$tryIncPointers$1":I
    :goto_1
	goto/32 :l_qsdSKPmfiGfKsrIx_23

	nop

	:l_LqDlhkHRKDpyKJeR_21
    goto :goto_1

    :cond_2
    :goto_0
	goto/32 :l_nujgkOcYjGzuekpI_22

	nop

.end method
