.class final Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;
.super Lkotlinx/coroutines/internal/AtomicOp;
.source "Select.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/selects/SelectBuilderImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "AtomicSelectOp"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlinx/coroutines/internal/AtomicOp<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSelect.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Select.kt\nkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 AtomicFU.common.kt\nkotlinx/atomicfu/AtomicFU_commonKt\n*L\n1#1,658:1\n1#2:659\n155#3,2:660\n*S KotlinDebug\n*F\n+ 1 Select.kt\nkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp\n*L\n597#1:660,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0002\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001B\u0019\u0012\n\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u001c\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u0010\u001a\u00020\r2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0002H\u0002J\u0014\u0010\u0011\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0002H\u0016J\n\u0010\u0012\u001a\u0004\u0018\u00010\u0002H\u0002J\u0008\u0010\u0013\u001a\u00020\u0014H\u0016J\u0008\u0010\u0015\u001a\u00020\rH\u0002R\u0010\u0010\u0005\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u00048\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u00020\tX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0016"
    }
    d2 = {
        "Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;",
        "Lkotlinx/coroutines/internal/AtomicOp;",
        "",
        "impl",
        "Lkotlinx/coroutines/selects/SelectBuilderImpl;",
        "desc",
        "Lkotlinx/coroutines/internal/AtomicDesc;",
        "(Lkotlinx/coroutines/selects/SelectBuilderImpl;Lkotlinx/coroutines/internal/AtomicDesc;)V",
        "opSequence",
        "",
        "getOpSequence",
        "()J",
        "complete",
        "",
        "affected",
        "failure",
        "completeSelect",
        "prepare",
        "prepareSelectOp",
        "toString",
        "",
        "undoPrepare",
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
.field public final desc:Lkotlinx/coroutines/internal/AtomicDesc;

.field public final impl:Lkotlinx/coroutines/selects/SelectBuilderImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/selects/SelectBuilderImpl<",
            "*>;"
        }
    .end annotation
.end field

.field private final opSequence:J


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/selects/SelectBuilderImpl;Lkotlinx/coroutines/internal/AtomicDesc;)V
    .locals 2

	goto/32 :l_ebLiEjoXXYMwBsFc_0

	nop

	:l_BwlsTeJJrrYKaGrc_7
    invoke-direct {p0}, Lkotlinx/coroutines/internal/AtomicOp;-><init>()V

    .line 565
	goto/32 :l_oAFkIJsDBYArALhu_8

	nop

	:l_TqmthGWIOydPrdix_3
	rem-int v0, v0, v1
	goto/32 :l_upEDEllDUQGHYOwP_4

	nop

	:l_NJKdBhlrKyGEXoym_12
    iput-wide v0, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;->opSequence:J

    .line 571
    nop

    .line 572
	goto/32 :l_odWUkCHhusaEBYyN_13

	nop

	:l_CdmZeSUFkZCxzRgq_11
    invoke-virtual {v0}, Lkotlinx/coroutines/selects/SeqNumber;->next()J

    move-result-wide v0

	goto/32 :l_NJKdBhlrKyGEXoym_12

	nop

	:l_cIkFqgPbTJzgVGuP_18
	goto/32 :before_first_instruction

	:ZbzJtvkhqeiLayCV
	goto/32 :l_fumKldrWmYQFjOGU_19

	nop

	:l_ebLiEjoXXYMwBsFc_0
	const v0, 30
	goto/32 :l_mFilFbfxomzHxkcx_1

	nop

	:l_upEDEllDUQGHYOwP_4
	if-lez v0, :gl_gGLAtFvTvBeCbXQx

	goto/32 :mFjmymeLUpyAFHFS

	:gl_gGLAtFvTvBeCbXQx	goto/32 :l_fOEDkTyGAEaIMwHt_5

	nop

	:l_RJiriAqmtjBMvriX_15
    check-cast v1, Lkotlinx/coroutines/internal/AtomicOp;

	goto/32 :l_jBRxAQWXmSzGlgHd_16

	nop

	:l_oAFkIJsDBYArALhu_8
    iput-object p1, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;->impl:Lkotlinx/coroutines/selects/SelectBuilderImpl;

    .line 566
	goto/32 :l_YvvZXxkEfzhMkszP_9

	nop

	:l_DEGJDxTFJryKIFXx_2
	add-int v0, v0, v1
	goto/32 :l_TqmthGWIOydPrdix_3

	nop

	:l_YvvZXxkEfzhMkszP_9
    iput-object p2, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;->desc:Lkotlinx/coroutines/internal/AtomicDesc;

    .line 569
	goto/32 :l_LwQLQqxjMmZPDqsJ_10

	nop

	:l_LwQLQqxjMmZPDqsJ_10
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->access$getSelectOpSequenceNumber$p()Lkotlinx/coroutines/selects/SeqNumber;

    move-result-object v0

	goto/32 :l_CdmZeSUFkZCxzRgq_11

	nop

	:l_fumKldrWmYQFjOGU_19
	goto/32 :tZbidnCmDCsLMHaB
	:l_MYVzQWCtGnGRlivw_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "impl"    # Lkotlinx/coroutines/selects/SelectBuilderImpl;
    .param p2, "desc"    # Lkotlinx/coroutines/internal/AtomicDesc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/selects/SelectBuilderImpl<",
            "*>;",
            "Lkotlinx/coroutines/internal/AtomicDesc;",
            ")V"
        }
    .end annotation

    .line 567
	goto/32 :l_BwlsTeJJrrYKaGrc_7

	nop

	:l_HgcglIxstbxLTJDS_17
    return-void

	:after_last_instruction

	goto/32 :l_cIkFqgPbTJzgVGuP_18

	nop

	:l_odWUkCHhusaEBYyN_13
    iget-object v0, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;->desc:Lkotlinx/coroutines/internal/AtomicDesc;

	goto/32 :l_eiBtywBzbSDoPgiw_14

	nop

	:l_jBRxAQWXmSzGlgHd_16
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/internal/AtomicDesc;->setAtomicOp(Lkotlinx/coroutines/internal/AtomicOp;)V

    .line 573
    nop

    .line 564
	goto/32 :l_HgcglIxstbxLTJDS_17

	nop

	:l_fOEDkTyGAEaIMwHt_5
	goto/32 :ZbzJtvkhqeiLayCV
	:mFjmymeLUpyAFHFS
	:tZbidnCmDCsLMHaB

	goto/32 :l_MYVzQWCtGnGRlivw_6

	nop

	:l_mFilFbfxomzHxkcx_1
	const v1, 23
	goto/32 :l_DEGJDxTFJryKIFXx_2

	nop

	:l_eiBtywBzbSDoPgiw_14
    move-object v1, p0

	goto/32 :l_RJiriAqmtjBMvriX_15

	nop

.end method

.method private final completeSelect(Ljava/lang/Object;BCFI)V
    .locals 0

	goto/32 :l_zQgvHcccWDDlaKXK_0

	nop

	:l_noDFnEyHJRHHCtmq_4
    add-int p3, p2, p1

	goto/32 :l_CBlyPEHROKcjqNzd_5

	nop

	:l_afyVlbeLCBAjEKoR_1
    const/16 p0, 0x2a

	goto/32 :l_LTfPFOabvHcnrZsl_2

	nop

	:l_bjYDnbHpwrJKhEnE_7
	goto/32 :before_first_instruction

	:l_CueyKchBbvLhsnyZ_6
    return-void

	:after_last_instruction

	goto/32 :l_bjYDnbHpwrJKhEnE_7

	nop

	:l_LTfPFOabvHcnrZsl_2
    const/16 p1, 0xd2

	goto/32 :l_FrcukOTkXwqCJSzW_3

	nop

	:l_FrcukOTkXwqCJSzW_3
    mul-int p2, p0, p1

	goto/32 :l_noDFnEyHJRHHCtmq_4

	nop

	:l_CBlyPEHROKcjqNzd_5
    int-to-double p0, p3

	goto/32 :l_CueyKchBbvLhsnyZ_6

	nop

	:l_zQgvHcccWDDlaKXK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_afyVlbeLCBAjEKoR_1

	nop

.end method

.method private final completeSelect(Ljava/lang/Object;FBCI)V
    .locals 0

	goto/32 :l_qhyOMiwluzEhtwSu_0

	nop

	:l_qhyOMiwluzEhtwSu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bsNxoUCseXwREsHB_1

	nop

	:l_uywzrBTQjAIgqubC_3
    mul-int p2, p0, p1

	goto/32 :l_bgQVHvHdnwYrDFOD_4

	nop

	:l_qDYntaVoxiyaYHPU_7
	goto/32 :before_first_instruction

	:l_nSFqFNChKBCqFqIJ_5
    int-to-double p0, p3

	goto/32 :l_WyHaEGQksXaWlwRS_6

	nop

	:l_pXMxzbdGxQpobqFt_2
    const/16 p1, 0xd2

	goto/32 :l_uywzrBTQjAIgqubC_3

	nop

	:l_WyHaEGQksXaWlwRS_6
    return-void

	:after_last_instruction

	goto/32 :l_qDYntaVoxiyaYHPU_7

	nop

	:l_bsNxoUCseXwREsHB_1
    const/16 p0, 0x2a

	goto/32 :l_pXMxzbdGxQpobqFt_2

	nop

	:l_bgQVHvHdnwYrDFOD_4
    add-int p3, p2, p1

	goto/32 :l_nSFqFNChKBCqFqIJ_5

	nop

.end method

.method private final completeSelect(Ljava/lang/Object;CIBF)V
    .locals 0

	goto/32 :l_QuzfnnbHBCidGnkD_0

	nop

	:l_QuzfnnbHBCidGnkD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_otDDyFmsmHwONSPX_1

	nop

	:l_otDDyFmsmHwONSPX_1
    const/16 p0, 0x2a

	goto/32 :l_cvXxpYHtnPPDtqIM_2

	nop

	:l_TLeovnddrTtnbNTP_4
    add-int p3, p2, p1

	goto/32 :l_AihwcKOdQnCDVjCV_5

	nop

	:l_PYQZBaZbjbPUpDnz_7
	goto/32 :before_first_instruction

	:l_AihwcKOdQnCDVjCV_5
    int-to-double p0, p3

	goto/32 :l_kdTqHnjBAQHwaazr_6

	nop

	:l_cvXxpYHtnPPDtqIM_2
    const/16 p1, 0xd2

	goto/32 :l_LcllKqPQLjlYVEIO_3

	nop

	:l_kdTqHnjBAQHwaazr_6
    return-void

	:after_last_instruction

	goto/32 :l_PYQZBaZbjbPUpDnz_7

	nop

	:l_LcllKqPQLjlYVEIO_3
    mul-int p2, p0, p1

	goto/32 :l_TLeovnddrTtnbNTP_4

	nop

.end method

.method private final completeSelect(Ljava/lang/Object;)V
    .locals 4

	goto/32 :l_AIONOfbSTeeqXjhf_0

	nop

	:l_BaJuUhsUsJrsMWbd_8
    const/4 v0, 0x1

	goto/32 :l_QgzOCAeFBRNZlKMN_9

	nop

	:l_CDkFYriuJLZipvyV_7
	if-eqz p1, :gl_KaRsYzqwpqRCcDin

	goto/32 :cond_0

	:gl_KaRsYzqwpqRCcDin
	goto/32 :l_BaJuUhsUsJrsMWbd_8

	nop

	:l_ALBFOzTikySvvOaW_14
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->getNOT_SELECTED()Ljava/lang/Object;

    move-result-object v1

    .line 618
    .local v1, "update":Ljava/lang/Object;
    :goto_1
	goto/32 :l_NAiidSscMKpaCkeY_15

	nop

	:l_ideDyhVTEbIlkmwb_10
    const/4 v0, 0x0

    .line 617
    .local v0, "selectSuccess":Z
    :goto_0
	goto/32 :l_WoJLAUHcySEgiaNp_11

	nop

	:l_KgLqUzJtwNTJBTKc_17
    invoke-static {v3, v2, p0, v1}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

	goto/32 :l_oWSYWBcDpjmxwlCD_18

	nop

	:l_QgzOCAeFBRNZlKMN_9
    goto :goto_0

    :cond_0
	goto/32 :l_ideDyhVTEbIlkmwb_10

	nop

	:l_WoJLAUHcySEgiaNp_11
	if-nez v0, :gl_WcFhthTtFihdNzyo

	goto/32 :cond_1

	:gl_WcFhthTtFihdNzyo
	goto/32 :l_oMbdSjzHunuCbfNS_12

	nop

	:l_bSXRspyVfFByaxik_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "failure"    # Ljava/lang/Object;

    .line 616
	goto/32 :l_CDkFYriuJLZipvyV_7

	nop

	:l_TmVieuGRjkUNguVG_1
	const v1, 17
	goto/32 :l_fShpsRRpsmPUMply_2

	nop

	:l_pbhhAgyMmnnlnCxh_20
    iget-object v2, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;->impl:Lkotlinx/coroutines/selects/SelectBuilderImpl;

	goto/32 :l_cJswvGivIuWprAWd_21

	nop

	:l_XXoGKykTpFlyvDrN_19
	if-nez v0, :gl_DJuwvNMOEjklMIHf

	goto/32 :cond_2

	:gl_DJuwvNMOEjklMIHf
    .line 620
	goto/32 :l_pbhhAgyMmnnlnCxh_20

	nop

	:l_UhaxbsrmZfNuSbHS_16
    sget-object v3, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_KgLqUzJtwNTJBTKc_17

	nop

	:l_NAiidSscMKpaCkeY_15
    iget-object v2, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;->impl:Lkotlinx/coroutines/selects/SelectBuilderImpl;

	goto/32 :l_UhaxbsrmZfNuSbHS_16

	nop

	:l_UaRwODKfgnqHGsQC_3
	rem-int v0, v0, v1
	goto/32 :l_BVWOGSIXPYjDKPzs_4

	nop

	:l_eyyDbzIJzZEZucWa_5
	goto/32 :outXgLLxraUjYFQW
	:FCrPaipTVgCuHgxh
	:RYoMvxozBaguXxWP

	goto/32 :l_bSXRspyVfFByaxik_6

	nop

	:l_lJwlAQgyhDJglHDA_22
    return-void

	:after_last_instruction

	goto/32 :l_HHoDlTsTWCnkmuXT_23

	nop

	:l_oWSYWBcDpjmxwlCD_18
	if-nez v2, :gl_jxuuzevIsPRNKamv

	goto/32 :cond_2

	:gl_jxuuzevIsPRNKamv
    .line 619
	goto/32 :l_XXoGKykTpFlyvDrN_19

	nop

	:l_UXPHLLWYLOSXcOkx_13
    goto :goto_1

    :cond_1
	goto/32 :l_ALBFOzTikySvvOaW_14

	nop

	:l_fShpsRRpsmPUMply_2
	add-int v0, v0, v1
	goto/32 :l_UaRwODKfgnqHGsQC_3

	nop

	:l_HHoDlTsTWCnkmuXT_23
	goto/32 :before_first_instruction

	:outXgLLxraUjYFQW
	goto/32 :l_KaNdGWcRGYqPpmxh_24

	nop

	:l_cJswvGivIuWprAWd_21
    invoke-static {v2}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->access$doAfterSelect(Lkotlinx/coroutines/selects/SelectBuilderImpl;)V

    .line 622
    :cond_2
	goto/32 :l_lJwlAQgyhDJglHDA_22

	nop

	:l_KaNdGWcRGYqPpmxh_24
	goto/32 :RYoMvxozBaguXxWP
	:l_AIONOfbSTeeqXjhf_0
	const v0, 12
	goto/32 :l_TmVieuGRjkUNguVG_1

	nop

	:l_BVWOGSIXPYjDKPzs_4
	if-lez v0, :gl_WuOvYLWwXkNTvmLK

	goto/32 :FCrPaipTVgCuHgxh

	:gl_WuOvYLWwXkNTvmLK	goto/32 :l_eyyDbzIJzZEZucWa_5

	nop

	:l_oMbdSjzHunuCbfNS_12
    const/4 v1, 0x0

	goto/32 :l_UXPHLLWYLOSXcOkx_13

	nop

.end method

.method private final prepareSelectOp(CFIB)V
    .locals 0

	goto/32 :l_umtdLrlxsosrcWKS_0

	nop

	:l_ToxOvTgYHvnQzGsv_3
    mul-int p2, p0, p1

	goto/32 :l_jqdOiRoZTxHkuIJe_4

	nop

	:l_fruGLnFDsCTqFSWM_6
    return-void

	:after_last_instruction

	goto/32 :l_oBkQRtJVaJVnCVTV_7

	nop

	:l_umtdLrlxsosrcWKS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KzItoWOemcPcTunI_1

	nop

	:l_qSKbDQKIRNWFIAfD_5
    int-to-double p0, p3

	goto/32 :l_fruGLnFDsCTqFSWM_6

	nop

	:l_jqdOiRoZTxHkuIJe_4
    add-int p3, p2, p1

	goto/32 :l_qSKbDQKIRNWFIAfD_5

	nop

	:l_IZsLaChWLNIMkpXO_2
    const/16 p1, 0xd2

	goto/32 :l_ToxOvTgYHvnQzGsv_3

	nop

	:l_KzItoWOemcPcTunI_1
    const/16 p0, 0x2a

	goto/32 :l_IZsLaChWLNIMkpXO_2

	nop

	:l_oBkQRtJVaJVnCVTV_7
	goto/32 :before_first_instruction

.end method

.method private final prepareSelectOp(BCFI)V
    .locals 0

	goto/32 :l_nChOFENoDohqqeoZ_0

	nop

	:l_dhegrdQLQXcQDyZl_3
    mul-int p2, p0, p1

	goto/32 :l_hTKrrVcVfZAiOHRF_4

	nop

	:l_nNDPPmuojwwLdJms_1
    const/16 p0, 0x2a

	goto/32 :l_MNtNxLDzbmKptLYT_2

	nop

	:l_JHCIMuOcBxtXELAX_6
    return-void

	:after_last_instruction

	goto/32 :l_UjPpOKUXgagToVUW_7

	nop

	:l_nChOFENoDohqqeoZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nNDPPmuojwwLdJms_1

	nop

	:l_UjPpOKUXgagToVUW_7
	goto/32 :before_first_instruction

	:l_hTKrrVcVfZAiOHRF_4
    add-int p3, p2, p1

	goto/32 :l_hsxrmKnllzYyIDiq_5

	nop

	:l_hsxrmKnllzYyIDiq_5
    int-to-double p0, p3

	goto/32 :l_JHCIMuOcBxtXELAX_6

	nop

	:l_MNtNxLDzbmKptLYT_2
    const/16 p1, 0xd2

	goto/32 :l_dhegrdQLQXcQDyZl_3

	nop

.end method

.method private final prepareSelectOp(IFBC)V
    .locals 0

	goto/32 :l_MeSIvNpQWXyYEtJd_0

	nop

	:l_ppxQzJfyJXyRuAAk_2
    const/16 p1, 0xd2

	goto/32 :l_BrZqvDzdANDJGjfg_3

	nop

	:l_BrZqvDzdANDJGjfg_3
    mul-int p2, p0, p1

	goto/32 :l_xEbgEDNcsbUbcsNl_4

	nop

	:l_dUILMMtuKcmBrcGV_7
	goto/32 :before_first_instruction

	:l_nabXzYRcdYryVLTx_1
    const/16 p0, 0x2a

	goto/32 :l_ppxQzJfyJXyRuAAk_2

	nop

	:l_yTXDytFFWTPleaFn_5
    int-to-double p0, p3

	goto/32 :l_GGjBZRhnEBiRAWVg_6

	nop

	:l_GGjBZRhnEBiRAWVg_6
    return-void

	:after_last_instruction

	goto/32 :l_dUILMMtuKcmBrcGV_7

	nop

	:l_xEbgEDNcsbUbcsNl_4
    add-int p3, p2, p1

	goto/32 :l_yTXDytFFWTPleaFn_5

	nop

	:l_MeSIvNpQWXyYEtJd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nabXzYRcdYryVLTx_1

	nop

.end method

.method private final prepareSelectOp()Ljava/lang/Object;
    .locals 8

	goto/32 :l_dGvPPiKbvgAnjZKZ_0

	nop

	:l_ijHDRKiLDktwzzus_11
    const/4 v4, 0x0

	goto/32 :l_WuISPfhkHdqKxpLI_12

	nop

	:l_XOpimzLCKvVKytXo_1
	const v1, 3
	goto/32 :l_wyeUYARsmOwNvxCZ_2

	nop

	:l_xsmtWjTgAZReUysI_10
    const/4 v3, 0x0

    .line 598
    .local v3, "$i$a$-loop-SelectBuilderImpl$AtomicSelectOp$prepareSelectOp$1":I
    nop

    .line 599
	goto/32 :l_ijHDRKiLDktwzzus_11

	nop

	:l_EUaTQKteGQBwiKvx_5
	goto/32 :IJFJkLOUzPKlCTsD
	:PpkbfKnliIpKSBep
	:AagfqQhnEsaKpDfJ

	goto/32 :l_QmBWtHhPybkhdpim_6

	nop

	:l_VnZTiFyKLrIFtLNE_24
    sget-object v6, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_KdaVJZsmQGRwqEGu_25

	nop

	:l_OTtEirGVMjSjfzvB_3
	rem-int v0, v0, v1
	goto/32 :l_SLosPqPVeRteqxIP_4

	nop

	:l_SLosPqPVeRteqxIP_4
	if-lez v0, :gl_mgsPOUNaJcChuDeQ

	goto/32 :PpkbfKnliIpKSBep

	:gl_mgsPOUNaJcChuDeQ	goto/32 :l_EUaTQKteGQBwiKvx_5

	nop

	:l_YwbmxuMcHTByEFLZ_14
    instance-of v5, v2, Lkotlinx/coroutines/internal/OpDescriptor;

	goto/32 :l_sNvqyRRiaiwJBlVV_15

	nop

	:l_QmBWtHhPybkhdpim_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 597
	goto/32 :l_IyHgjdpwFAjmkkSA_7

	nop

	:l_KdaVJZsmQGRwqEGu_25
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->getNOT_SELECTED()Ljava/lang/Object;

    move-result-object v7

	goto/32 :l_GIzHLqLHeivksObb_26

	nop

	:l_JutNqaHBgOBAwlQD_22
	if-eq v2, v5, :gl_VXWzkzOqSMKBiCSO

	goto/32 :cond_3

	:gl_VXWzkzOqSMKBiCSO
    .line 602
	goto/32 :l_gVWMkodQzwZRNEbc_23

	nop

	:l_SkNtgebVZdxcrBqq_17
    check-cast v4, Lkotlinx/coroutines/internal/OpDescriptor;

	goto/32 :l_JOTNUjJmVzigjrdR_18

	nop

	:l_wyeUYARsmOwNvxCZ_2
	add-int v0, v0, v1
	goto/32 :l_OTtEirGVMjSjfzvB_3

	nop

	:l_zHRxORZEFbgjEmuN_16
    move-object v4, v2

	goto/32 :l_SkNtgebVZdxcrBqq_17

	nop

	:l_dGvPPiKbvgAnjZKZ_0
	const v0, 14
	goto/32 :l_XOpimzLCKvVKytXo_1

	nop

	:l_GIzHLqLHeivksObb_26
    invoke-static {v6, v5, v7, p0}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

	goto/32 :l_eikZagKAqwMPYbAM_27

	nop

	:l_NItPyIGBvPYoGhts_9
    iget-object v2, v0, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_state:Ljava/lang/Object;

    .local v2, "state":Ljava/lang/Object;
	goto/32 :l_xsmtWjTgAZReUysI_10

	nop

	:l_eikZagKAqwMPYbAM_27
	if-nez v5, :gl_GDQJKMaYFksskwFG

	goto/32 :cond_2

	:gl_GDQJKMaYFksskwFG
    .line 603
	goto/32 :l_FxIUJMNyendBSrgm_28

	nop

	:l_FxIUJMNyendBSrgm_28
    return-object v4

    .line 607
    :cond_2
    :goto_1
    nop

    .line 660
    .end local v2    # "state":Ljava/lang/Object;
    .end local v3    # "$i$a$-loop-SelectBuilderImpl$AtomicSelectOp$prepareSelectOp$1":I
	goto/32 :l_LGatZTOUQtFxvfKZ_29

	nop

	:l_VDHiMJGgyHwLTYoQ_13
    return-object v4

    .line 600
    :cond_0
	goto/32 :l_YwbmxuMcHTByEFLZ_14

	nop

	:l_EiNSgLrcDLJeieGA_8
    const/4 v1, 0x0

    .line 660
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 661
	goto/32 :l_NItPyIGBvPYoGhts_9

	nop

	:l_fjGZdjnDNtIhjZSu_31
    return-object v4

	:after_last_instruction

	goto/32 :l_NxryquhrWtxexWKf_32

	nop

	:l_LGatZTOUQtFxvfKZ_29
    goto :goto_0

    .line 605
    .restart local v2    # "state":Ljava/lang/Object;
    .restart local v3    # "$i$a$-loop-SelectBuilderImpl$AtomicSelectOp$prepareSelectOp$1":I
    :cond_3
	goto/32 :l_xfsjyisyBvwTWZHX_30

	nop

	:l_JigoKWXxbJfHsmki_19
    invoke-virtual {v4, v5}, Lkotlinx/coroutines/internal/OpDescriptor;->perform(Ljava/lang/Object;)Ljava/lang/Object;

	goto/32 :l_nGpjHIRhTWakYxfy_20

	nop

	:l_sNvqyRRiaiwJBlVV_15
	if-nez v5, :gl_slxFsHRVRjUBDnQf

	goto/32 :cond_1

	:gl_slxFsHRVRjUBDnQf
	goto/32 :l_zHRxORZEFbgjEmuN_16

	nop

	:l_ZlRXtPagFaSnkjyI_33
	goto/32 :AagfqQhnEsaKpDfJ
	:l_JohFBjlJddADjSfF_21
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->getNOT_SELECTED()Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_JutNqaHBgOBAwlQD_22

	nop

	:l_nGpjHIRhTWakYxfy_20
    goto :goto_1

    .line 601
    :cond_1
	goto/32 :l_JohFBjlJddADjSfF_21

	nop

	:l_WuISPfhkHdqKxpLI_12
	if-eq v2, p0, :gl_EymRNZyPPocJcbEY

	goto/32 :cond_0

	:gl_EymRNZyPPocJcbEY
	goto/32 :l_VDHiMJGgyHwLTYoQ_13

	nop

	:l_JOTNUjJmVzigjrdR_18
    iget-object v5, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;->impl:Lkotlinx/coroutines/selects/SelectBuilderImpl;

	goto/32 :l_JigoKWXxbJfHsmki_19

	nop

	:l_NxryquhrWtxexWKf_32
	goto/32 :before_first_instruction

	:IJFJkLOUzPKlCTsD
	goto/32 :l_ZlRXtPagFaSnkjyI_33

	nop

	:l_xfsjyisyBvwTWZHX_30
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->getALREADY_SELECTED()Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_fjGZdjnDNtIhjZSu_31

	nop

	:l_IyHgjdpwFAjmkkSA_7
    iget-object v0, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;->impl:Lkotlinx/coroutines/selects/SelectBuilderImpl;

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/selects/SelectBuilderImpl;
	goto/32 :l_EiNSgLrcDLJeieGA_8

	nop

	:l_gVWMkodQzwZRNEbc_23
    iget-object v5, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;->impl:Lkotlinx/coroutines/selects/SelectBuilderImpl;

	goto/32 :l_VnZTiFyKLrIFtLNE_24

	nop

.end method

.method private final undoPrepare(SCLjava/lang/String;F)V
    .locals 0

	goto/32 :l_myWhRVsaxvCzDMCh_0

	nop

	:l_GPHUJyVgSWPxMXmb_4
    add-int p3, p2, p1

	goto/32 :l_mSFvTSVaYHvlpWOq_5

	nop

	:l_mSFvTSVaYHvlpWOq_5
    int-to-double p0, p3

	goto/32 :l_WahcyWiBkuUzNFHo_6

	nop

	:l_WahcyWiBkuUzNFHo_6
    return-void

	:after_last_instruction

	goto/32 :l_OwFhveSxdfKgwdyJ_7

	nop

	:l_ZkYbSsrIIwOhWqTs_2
    const/16 p1, 0xd2

	goto/32 :l_qTkOWdGikgjctktq_3

	nop

	:l_gwjYNfgotYPSplIJ_1
    const/16 p0, 0x2a

	goto/32 :l_ZkYbSsrIIwOhWqTs_2

	nop

	:l_myWhRVsaxvCzDMCh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gwjYNfgotYPSplIJ_1

	nop

	:l_OwFhveSxdfKgwdyJ_7
	goto/32 :before_first_instruction

	:l_qTkOWdGikgjctktq_3
    mul-int p2, p0, p1

	goto/32 :l_GPHUJyVgSWPxMXmb_4

	nop

.end method

.method private final undoPrepare(Ljava/lang/String;FSC)V
    .locals 0

	goto/32 :l_juIOdRxiTpyxkNQT_0

	nop

	:l_USUGVJeRATbFUwZK_7
	goto/32 :before_first_instruction

	:l_juIOdRxiTpyxkNQT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SuLeXTmStvDifJwD_1

	nop

	:l_DCosELJbtDTYodqr_4
    add-int p3, p2, p1

	goto/32 :l_nlDjBHUTtExUOPNS_5

	nop

	:l_nlDjBHUTtExUOPNS_5
    int-to-double p0, p3

	goto/32 :l_kpkxooHYyQxJDAHb_6

	nop

	:l_ymGzYKQnIPbIkxPZ_2
    const/16 p1, 0xd2

	goto/32 :l_WVxZotwMuNRkodkz_3

	nop

	:l_kpkxooHYyQxJDAHb_6
    return-void

	:after_last_instruction

	goto/32 :l_USUGVJeRATbFUwZK_7

	nop

	:l_SuLeXTmStvDifJwD_1
    const/16 p0, 0x2a

	goto/32 :l_ymGzYKQnIPbIkxPZ_2

	nop

	:l_WVxZotwMuNRkodkz_3
    mul-int p2, p0, p1

	goto/32 :l_DCosELJbtDTYodqr_4

	nop

.end method

.method private final undoPrepare(FLjava/lang/String;SC)V
    .locals 0

	goto/32 :l_IgZVsNnUOoYUQtMe_0

	nop

	:l_LsGriMLnPHJksPEL_4
    add-int p3, p2, p1

	goto/32 :l_XPwwjSfAydfRxrhp_5

	nop

	:l_PkQwZqdhiMLcBvtG_7
	goto/32 :before_first_instruction

	:l_sYHFguZkXQMYGrjK_6
    return-void

	:after_last_instruction

	goto/32 :l_PkQwZqdhiMLcBvtG_7

	nop

	:l_KxkCcjGEtRRdgyRf_2
    const/16 p1, 0xd2

	goto/32 :l_oBGfFwTCdHkRziMi_3

	nop

	:l_UIHhACDUNmgVHFMV_1
    const/16 p0, 0x2a

	goto/32 :l_KxkCcjGEtRRdgyRf_2

	nop

	:l_oBGfFwTCdHkRziMi_3
    mul-int p2, p0, p1

	goto/32 :l_LsGriMLnPHJksPEL_4

	nop

	:l_XPwwjSfAydfRxrhp_5
    int-to-double p0, p3

	goto/32 :l_sYHFguZkXQMYGrjK_6

	nop

	:l_IgZVsNnUOoYUQtMe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UIHhACDUNmgVHFMV_1

	nop

.end method

.method private final undoPrepare()V
    .locals 3

	goto/32 :l_ZmwANEjfZtPLVlnG_0

	nop

	:l_OvlZdRbeyffPmrTP_1
	const v1, 9
	goto/32 :l_GekhAAREFYuUrfWV_2

	nop

	:l_zWuPvpGalMFdRBYg_5
	goto/32 :eXlQGrIoogzaXSan
	:SZtSXhgtdvxoHvId
	:CTISDHjWdoiQtPOn

	goto/32 :l_QvcGfktSqGRfHVsi_6

	nop

	:l_iLtIuCsbnMsQksXO_13
	goto/32 :CTISDHjWdoiQtPOn
	:l_QvcGfktSqGRfHVsi_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 612
	goto/32 :l_WadiWdmKlnrMNUPd_7

	nop

	:l_zCAEkciDrPYcbzXB_11
    return-void

	:after_last_instruction

	goto/32 :l_UCoFHeOnPVJYjaJa_12

	nop

	:l_CwRgbrILIJWjAZCZ_3
	rem-int v0, v0, v1
	goto/32 :l_ONbcpdRLUIiaILRK_4

	nop

	:l_GekhAAREFYuUrfWV_2
	add-int v0, v0, v1
	goto/32 :l_CwRgbrILIJWjAZCZ_3

	nop

	:l_ONbcpdRLUIiaILRK_4
	if-lez v0, :gl_mOiNMjOlSNprsxeB

	goto/32 :SZtSXhgtdvxoHvId

	:gl_mOiNMjOlSNprsxeB	goto/32 :l_zWuPvpGalMFdRBYg_5

	nop

	:l_UCoFHeOnPVJYjaJa_12
	goto/32 :before_first_instruction

	:eXlQGrIoogzaXSan
	goto/32 :l_iLtIuCsbnMsQksXO_13

	nop

	:l_WadiWdmKlnrMNUPd_7
    iget-object v0, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;->impl:Lkotlinx/coroutines/selects/SelectBuilderImpl;

	goto/32 :l_JKCYocPDmfELIBVM_8

	nop

	:l_JKCYocPDmfELIBVM_8
    sget-object v1, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_vspKWctVaDBNuIPl_9

	nop

	:l_vspKWctVaDBNuIPl_9
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->getNOT_SELECTED()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_TRrEsZBiQHnpqseH_10

	nop

	:l_TRrEsZBiQHnpqseH_10
    invoke-static {v1, v0, p0, v2}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 613
	goto/32 :l_zCAEkciDrPYcbzXB_11

	nop

	:l_ZmwANEjfZtPLVlnG_0
	const v0, 27
	goto/32 :l_OvlZdRbeyffPmrTP_1

	nop

.end method


# virtual methods
.method public complete(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_CsCjUNCBodZZjhdg_0

	nop

	:l_hchgpfIleRvbmCMh_2
	add-int v0, v0, v1
	goto/32 :l_tcoUKAJdrieoOIBh_3

	nop

	:l_KWAHvbGODDBAsegw_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "affected"    # Ljava/lang/Object;
    .param p2, "failure"    # Ljava/lang/Object;

    .line 592
	goto/32 :l_tquBnQhDzaEdXkbc_7

	nop

	:l_CQlqpMCaOtkNJmIK_1
	const v1, 30
	goto/32 :l_hchgpfIleRvbmCMh_2

	nop

	:l_plQkblXIHywFWVXT_12
    return-void

	:after_last_instruction

	goto/32 :l_eWyGxIpQaWtNGBcV_13

	nop

	:l_VJuEfeaIFMWEzffV_5
	goto/32 :XIPeDZkgpfDuQLqZ
	:koQYdMMzSTvEqbox
	:BhQsUpaqVUMdEsoO

	goto/32 :l_KWAHvbGODDBAsegw_6

	nop

	:l_tquBnQhDzaEdXkbc_7
    invoke-direct {p0, p2}, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;->completeSelect(Ljava/lang/Object;)V

    .line 593
	goto/32 :l_SZnNDGbdCKZWRTIm_8

	nop

	:l_QawTtPzzbFQlFCMd_14
	goto/32 :BhQsUpaqVUMdEsoO
	:l_eWyGxIpQaWtNGBcV_13
	goto/32 :before_first_instruction

	:XIPeDZkgpfDuQLqZ
	goto/32 :l_QawTtPzzbFQlFCMd_14

	nop

	:l_QMuwIFCFwaCChkLd_10
    check-cast v1, Lkotlinx/coroutines/internal/AtomicOp;

	goto/32 :l_SGETDMYqTRBaRywI_11

	nop

	:l_SGETDMYqTRBaRywI_11
    invoke-virtual {v0, v1, p2}, Lkotlinx/coroutines/internal/AtomicDesc;->complete(Lkotlinx/coroutines/internal/AtomicOp;Ljava/lang/Object;)V

    .line 594
	goto/32 :l_plQkblXIHywFWVXT_12

	nop

	:l_PVQtGOiYyFolmccL_4
	if-lez v0, :gl_FsJclWIAAAzOYkDQ

	goto/32 :koQYdMMzSTvEqbox

	:gl_FsJclWIAAAzOYkDQ	goto/32 :l_VJuEfeaIFMWEzffV_5

	nop

	:l_CsCjUNCBodZZjhdg_0
	const v0, 3
	goto/32 :l_CQlqpMCaOtkNJmIK_1

	nop

	:l_kwaHIrOIaHCqGdhg_9
    move-object v1, p0

	goto/32 :l_QMuwIFCFwaCChkLd_10

	nop

	:l_SZnNDGbdCKZWRTIm_8
    iget-object v0, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;->desc:Lkotlinx/coroutines/internal/AtomicDesc;

	goto/32 :l_kwaHIrOIaHCqGdhg_9

	nop

	:l_tcoUKAJdrieoOIBh_3
	rem-int v0, v0, v1
	goto/32 :l_PVQtGOiYyFolmccL_4

	nop

.end method

.method public getOpSequence()J
    .locals 2

	goto/32 :l_BaCVWmbDtBshgetp_0

	nop

	:l_zmBvDGVOMSkMbwWs_4
	if-lez v0, :gl_tYiOzLTTRJsvUkVA

	goto/32 :AMEAkoOIgFLrgZrl

	:gl_tYiOzLTTRJsvUkVA	goto/32 :l_ZyruLwcGWcwdCmyp_5

	nop

	:l_OKIKtDtVxAzWKCBh_2
	add-int v0, v0, v1
	goto/32 :l_XDoZAlScotepYgrr_3

	nop

	:l_gwRTZfOwoqmtXArV_10
	goto/32 :fgTrXIRWaLgTTbRV
	:l_aKbvpVheaKFwAoNv_1
	const v1, 9
	goto/32 :l_OKIKtDtVxAzWKCBh_2

	nop

	:l_VNkHKdHutxrFAZgq_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 569
	goto/32 :l_JheGYHsIsfWbJlyF_7

	nop

	:l_BaCVWmbDtBshgetp_0
	const v0, 11
	goto/32 :l_aKbvpVheaKFwAoNv_1

	nop

	:l_XDoZAlScotepYgrr_3
	rem-int v0, v0, v1
	goto/32 :l_zmBvDGVOMSkMbwWs_4

	nop

	:l_ZyruLwcGWcwdCmyp_5
	goto/32 :DAjALynVpKTGbtVd
	:AMEAkoOIgFLrgZrl
	:fgTrXIRWaLgTTbRV

	goto/32 :l_VNkHKdHutxrFAZgq_6

	nop

	:l_JheGYHsIsfWbJlyF_7
    iget-wide v0, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;->opSequence:J

	goto/32 :l_QaAKyPgPFWEoAjBf_8

	nop

	:l_NspfeErZBWlZIiDo_9
	goto/32 :before_first_instruction

	:DAjALynVpKTGbtVd
	goto/32 :l_gwRTZfOwoqmtXArV_10

	nop

	:l_QaAKyPgPFWEoAjBf_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_NspfeErZBWlZIiDo_9

	nop

.end method

.method public prepare(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_fSiEPfguWIDkUuCi_0

	nop

	:l_fSiEPfguWIDkUuCi_0
	const v0, 31
	goto/32 :l_ovRAyftNWgLNFTzm_1

	nop

	:l_LrvPaCWTVGJyGiQu_5
	goto/32 :ZperAhecWPUbBZko
	:TaAIZbHDbPzLrAcN
	:uaKxHgSmopBGkvei

	goto/32 :l_ugQwAoGcwoXbeiEh_6

	nop

	:l_pjeyWnvGUXrDCppl_14
    invoke-direct {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;->undoPrepare()V

    .line 587
    :cond_1
	goto/32 :l_AETXkPjENXWpbKnT_15

	nop

	:l_vpHOlBgGrRwJXDRk_4
	if-lez v0, :gl_HQTPlEZRfhIGwfGc

	goto/32 :TaAIZbHDbPzLrAcN

	:gl_HQTPlEZRfhIGwfGc	goto/32 :l_LrvPaCWTVGJyGiQu_5

	nop

	:l_MHTUvvfrDbuLTGFy_16
	goto/32 :before_first_instruction

	:ZperAhecWPUbBZko
	goto/32 :l_ucNymjsAZUHCdcHW_17

	nop

	:l_ovRAyftNWgLNFTzm_1
	const v1, 22
	goto/32 :l_HwAOpHNOuUxwETTS_2

	nop

	:l_OqtCUthvzFfHUPIj_13
	if-eqz p1, :gl_MzNhmBzJhcaeGSyj

	goto/32 :cond_1

	:gl_MzNhmBzJhcaeGSyj
	goto/32 :l_pjeyWnvGUXrDCppl_14

	nop

	:l_vhmMewjOJWxlAYPk_7
	if-eqz p1, :gl_zQqcPcqRVNtqcHom

	goto/32 :cond_0

	:gl_zQqcPcqRVNtqcHom
	goto/32 :l_BsabGnZfiISBkISb_8

	nop

	:l_EkqDFaoAkIcwWpZp_12
    return-object v0

    .line 584
    :catchall_0
    move-exception v0

    .line 586
    .local v0, "e":Ljava/lang/Throwable;
	goto/32 :l_OqtCUthvzFfHUPIj_13

	nop

	:l_ggYquVbObLQCzfPx_3
	rem-int v0, v0, v1
	goto/32 :l_vpHOlBgGrRwJXDRk_4

	nop

	:l_ugQwAoGcwoXbeiEh_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "affected"    # Ljava/lang/Object;

    .line 578
    nop

    .line 580
	goto/32 :l_vhmMewjOJWxlAYPk_7

	nop

	:l_roSkOAjAluvninfk_9
	if-nez v0, :gl_EffuHFZpcYJkCAzB

	goto/32 :cond_0

	:gl_EffuHFZpcYJkCAzB
    .line 659
    .local v0, "it":Ljava/lang/Object;
	goto/32 :l_zBBZFBRsWQlpzdEE_10

	nop

	:l_XXKyZNwCDXWACeLB_11
    return-object v0

    .line 582
    .end local v0    # "it":Ljava/lang/Object;
    .end local v1    # "$i$a$-let-SelectBuilderImpl$AtomicSelectOp$prepare$1":I
    :cond_0
    nop

    .line 583
    :try_start_0
    iget-object v0, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;->desc:Lkotlinx/coroutines/internal/AtomicDesc;

    move-object v1, p0

    check-cast v1, Lkotlinx/coroutines/internal/AtomicOp;

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/internal/AtomicDesc;->prepare(Lkotlinx/coroutines/internal/AtomicOp;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_EkqDFaoAkIcwWpZp_12

	nop

	:l_ucNymjsAZUHCdcHW_17
	goto/32 :uaKxHgSmopBGkvei
	:l_zBBZFBRsWQlpzdEE_10
    const/4 v1, 0x0

    .line 580
    .local v1, "$i$a$-let-SelectBuilderImpl$AtomicSelectOp$prepare$1":I
	goto/32 :l_XXKyZNwCDXWACeLB_11

	nop

	:l_AETXkPjENXWpbKnT_15
    throw v0

	:after_last_instruction

	goto/32 :l_MHTUvvfrDbuLTGFy_16

	nop

	:l_HwAOpHNOuUxwETTS_2
	add-int v0, v0, v1
	goto/32 :l_ggYquVbObLQCzfPx_3

	nop

	:l_BsabGnZfiISBkISb_8
    invoke-direct {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;->prepareSelectOp()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_roSkOAjAluvninfk_9

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 3

	goto/32 :l_gzMAkmZehtsyEHCD_0

	nop

	:l_WtIOEreaDEAVKNUd_17
	goto/32 :before_first_instruction

	:PveLDirIfmDdBdjs
	goto/32 :l_yovQrHOaiPWfqpcj_18

	nop

	:l_shXObbHXQEyyhxjJ_13
    const/16 v1, 0x29

	goto/32 :l_goAZWuwxvdkIsjcr_14

	nop

	:l_koNzBCrqrtbOCVkA_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 624
	goto/32 :l_ZXJnUatBugqzsEBN_7

	nop

	:l_LgLNnfTCdlHCMddS_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_hregkqVpvZUykHjW_9

	nop

	:l_ZXJnUatBugqzsEBN_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_LgLNnfTCdlHCMddS_8

	nop

	:l_aVsFFMMeuevuobFI_3
	rem-int v0, v0, v1
	goto/32 :l_AGGOWadNoidpIihS_4

	nop

	:l_yovQrHOaiPWfqpcj_18
	goto/32 :HPyVbZLgbVfKeyLR
	:l_OoXpKLdNSaxqYNeB_1
	const v1, 6
	goto/32 :l_eHJCAxaqISSprDFv_2

	nop

	:l_JmbvaLRjvWdVaOAR_16
    return-object v0

	:after_last_instruction

	goto/32 :l_WtIOEreaDEAVKNUd_17

	nop

	:l_gIUUMszJRIzHcVvy_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_feuUKKIzlCeDuBuA_11

	nop

	:l_QRWMjfyxQZgyEovk_5
	goto/32 :PveLDirIfmDdBdjs
	:OtVZZbVMTvQflCft
	:HPyVbZLgbVfKeyLR

	goto/32 :l_koNzBCrqrtbOCVkA_6

	nop

	:l_gzMAkmZehtsyEHCD_0
	const v0, 3
	goto/32 :l_OoXpKLdNSaxqYNeB_1

	nop

	:l_zsbDlMLPJfYUulfB_12
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_shXObbHXQEyyhxjJ_13

	nop

	:l_POTjCGWaKqXLsXka_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_JmbvaLRjvWdVaOAR_16

	nop

	:l_eHJCAxaqISSprDFv_2
	add-int v0, v0, v1
	goto/32 :l_aVsFFMMeuevuobFI_3

	nop

	:l_feuUKKIzlCeDuBuA_11
    invoke-virtual {p0}, Lkotlinx/coroutines/selects/SelectBuilderImpl$AtomicSelectOp;->getOpSequence()J

    move-result-wide v1

	goto/32 :l_zsbDlMLPJfYUulfB_12

	nop

	:l_hregkqVpvZUykHjW_9
    const-string v1, "AtomicSelectOp(sequence="

	goto/32 :l_gIUUMszJRIzHcVvy_10

	nop

	:l_goAZWuwxvdkIsjcr_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_POTjCGWaKqXLsXka_15

	nop

	:l_AGGOWadNoidpIihS_4
	if-lez v0, :gl_ByeHFbXOUumHGUSW

	goto/32 :OtVZZbVMTvQflCft

	:gl_ByeHFbXOUumHGUSW	goto/32 :l_QRWMjfyxQZgyEovk_5

	nop

.end method
