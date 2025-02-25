.class public final Lkotlin/collections/IndexingIterator;
.super Ljava/lang/Object;
.source "Iterators.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lkotlin/collections/IndexedValue<",
        "+TT;>;>;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010(\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000*\u0006\u0008\u0000\u0010\u0001 \u00012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00010\u00030\u0002B\u0013\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\u00a2\u0006\u0002\u0010\u0005J\t\u0010\u0008\u001a\u00020\tH\u0086\u0002J\u000f\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003H\u0086\u0002R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lkotlin/collections/IndexingIterator;",
        "T",
        "",
        "Lkotlin/collections/IndexedValue;",
        "iterator",
        "(Ljava/util/Iterator;)V",
        "index",
        "",
        "hasNext",
        "",
        "next",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private index:I

.field private final iterator:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static iJaZJewamgoCXRJg(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_ykviABgCBLytplYB_0

	nop

	:l_jLoClynEdDgbkxDL_3
	goto/32 :before_first_instruction

	:l_JCBBQnCVkrDVmCNi_2
    return-void

	:after_last_instruction

	goto/32 :l_jLoClynEdDgbkxDL_3

	nop

	:l_ykviABgCBLytplYB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PiJogQDQMqrtGgRC_1

	nop

	:l_PiJogQDQMqrtGgRC_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_JCBBQnCVkrDVmCNi_2

	nop

.end method

.method public static dSlDDuSMJDECVvuE(Ljava/util/Iterator;)Z
    .locals 1

	goto/32 :l_QIlDIrFOKmrVqqYy_0

	nop

	:l_KugUNzppoHXpAsyT_3
	goto/32 :before_first_instruction

	:l_CobTBuBSXCPxSHxv_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_hdoyBUIDGYkcYKYn_2

	nop

	:l_hdoyBUIDGYkcYKYn_2
    return v0

	:after_last_instruction

	goto/32 :l_KugUNzppoHXpAsyT_3

	nop

	:l_QIlDIrFOKmrVqqYy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CobTBuBSXCPxSHxv_1

	nop

.end method

.method public static HXaFTAzEKKNnjWku(Lkotlin/collections/IndexingIterator;)Lkotlin/collections/IndexedValue;
    .locals 1

	goto/32 :l_SbVEAMpEtrgiBeLt_0

	nop

	:l_qFuZRKOhXJPeFKSx_2
    return-object v0

	:after_last_instruction

	goto/32 :l_wTbACanxlZOETVJM_3

	nop

	:l_xBpeFTvQDDvYKmtd_1
    invoke-virtual {p0}, Lkotlin/collections/IndexingIterator;->next()Lkotlin/collections/IndexedValue;

    move-result-object v0

	goto/32 :l_qFuZRKOhXJPeFKSx_2

	nop

	:l_SbVEAMpEtrgiBeLt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xBpeFTvQDDvYKmtd_1

	nop

	:l_wTbACanxlZOETVJM_3
	goto/32 :before_first_instruction

.end method

.method public static MOYQOGjCAkuxxFru()V
    .locals 0

	goto/32 :l_wVCBIBIsoQLEAiIh_0

	nop

	:l_pCoxVQCLqjeEAdzU_1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

	goto/32 :l_sJfkSdtLMhXltMZf_2

	nop

	:l_mwPBDPtiaFCuGmCY_3
	goto/32 :before_first_instruction

	:l_sJfkSdtLMhXltMZf_2
    return-void

	:after_last_instruction

	goto/32 :l_mwPBDPtiaFCuGmCY_3

	nop

	:l_wVCBIBIsoQLEAiIh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pCoxVQCLqjeEAdzU_1

	nop

.end method

.method public static AlGjwUpDzEaWgrvE(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_KwqedxMlmPvLLoHG_0

	nop

	:l_vKZuipPsePQWeKQm_3
	goto/32 :before_first_instruction

	:l_UTSSJHjCKbttHuiQ_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_plUHpmvrkVvGRzxL_2

	nop

	:l_KwqedxMlmPvLLoHG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UTSSJHjCKbttHuiQ_1

	nop

	:l_plUHpmvrkVvGRzxL_2
    return-object v0

	:after_last_instruction

	goto/32 :l_vKZuipPsePQWeKQm_3

	nop

.end method

.method public constructor <init>(Ljava/util/Iterator;)V
    .locals 1

	goto/32 :l_eBpZgJWeQPxbpjLi_0

	nop

	:l_UKrxiblNXKcEKpMj_4
    iput-object p1, p0, Lkotlin/collections/IndexingIterator;->iterator:Ljava/util/Iterator;

	goto/32 :l_XgGYqauMRpkmZjfl_5

	nop

	:l_liGscMqewOaMmuJK_1
    const-string v0, "iterator"

	goto/32 :l_EgJGpaqIfbNNCund_2

	nop

	:l_GqASCGSTeYLSJSig_6
	goto/32 :before_first_instruction

	:l_EgJGpaqIfbNNCund_2
	invoke-static {p1, v0}, Lkotlin/collections/IndexingIterator;->iJaZJewamgoCXRJg(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
	goto/32 :l_gxCGkxAJXiNhonkk_3

	nop

	:l_eBpZgJWeQPxbpjLi_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "iterator"    # Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "+TT;>;)V"
        }
    .end annotation

	goto/32 :l_liGscMqewOaMmuJK_1

	nop

	:l_gxCGkxAJXiNhonkk_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_UKrxiblNXKcEKpMj_4

	nop

	:l_XgGYqauMRpkmZjfl_5
    return-void

	:after_last_instruction

	goto/32 :l_GqASCGSTeYLSJSig_6

	nop

.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

	goto/32 :l_hxPatUfFdazEsyCT_0

	nop

	:l_NACRtIFkrlWofRJR_3
    return v0

	:after_last_instruction

	goto/32 :l_BzSWdKOpHmwNTaYX_4

	nop

	:l_nDYerJYxinoPEycz_1
    iget-object v0, p0, Lkotlin/collections/IndexingIterator;->iterator:Ljava/util/Iterator;

	goto/32 :l_dEQisUsXLcHyXlBq_2

	nop

	:l_dEQisUsXLcHyXlBq_2
	invoke-static {v0}, Lkotlin/collections/IndexingIterator;->dSlDDuSMJDECVvuE(Ljava/util/Iterator;)Z

    move-result v0

	goto/32 :l_NACRtIFkrlWofRJR_3

	nop

	:l_BzSWdKOpHmwNTaYX_4
	goto/32 :before_first_instruction

	:l_hxPatUfFdazEsyCT_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 40
	goto/32 :l_nDYerJYxinoPEycz_1

	nop

.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

	goto/32 :l_ZCwHtOjoXtbMfzEl_0

	nop

	:l_LCgLBexbVDbDQavK_2
    return-object v0

	:after_last_instruction

	goto/32 :l_PnKuesfDmxludIhv_3

	nop

	:l_PnKuesfDmxludIhv_3
	goto/32 :before_first_instruction

	:l_ZCwHtOjoXtbMfzEl_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 38
	goto/32 :l_xYBXqNmmDqKezkOW_1

	nop

	:l_xYBXqNmmDqKezkOW_1
	invoke-static {p0}, Lkotlin/collections/IndexingIterator;->HXaFTAzEKKNnjWku(Lkotlin/collections/IndexingIterator;)Lkotlin/collections/IndexedValue;

    move-result-object v0

	goto/32 :l_LCgLBexbVDbDQavK_2

	nop

.end method

.method public final next()Lkotlin/collections/IndexedValue;
    .locals 3

	goto/32 :l_GnSpGixLzFGnnwtu_0

	nop

	:l_chKjGbKIkPwhgzOj_8
    iget v1, p0, Lkotlin/collections/IndexingIterator;->index:I

	goto/32 :l_dpuLkgfAFifCCILu_9

	nop

	:l_jdvJfKTmazctZyoq_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/collections/IndexedValue<",
            "TT;>;"
        }
    .end annotation

    .line 41
	goto/32 :l_hzTwZwLxUrKKtWPC_7

	nop

	:l_wTMVgHYKTXGCqcHt_11
	if-ltz v1, :gl_xWIcHykawBPHsJtn

	goto/32 :cond_0

	:gl_xWIcHykawBPHsJtn
	goto/32 :l_zgPisyEcOdDecpDb_12

	nop

	:l_dpuLkgfAFifCCILu_9
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_nbkAYUwvKasDUaNs_10

	nop

	:l_HLnxjdQWhkYsMcVC_5
	goto/32 :kymzUkyVqzSohWDl
	:eybkzWUFXWntVkGc
	:TqlSqkzegeilDZAR

	goto/32 :l_jdvJfKTmazctZyoq_6

	nop

	:l_GnSpGixLzFGnnwtu_0
	const v0, 3
	goto/32 :l_RCehLQxVaVsDUQNF_1

	nop

	:l_BHJSdUodydCwjxxJ_13
    iget-object v2, p0, Lkotlin/collections/IndexingIterator;->iterator:Ljava/util/Iterator;

	goto/32 :l_oRZZjoTYdepPgPxB_14

	nop

	:l_XieywVVDUIqEAUlh_4
	if-lez v0, :gl_xGnhRzXqhzTQVQqz

	goto/32 :eybkzWUFXWntVkGc

	:gl_xGnhRzXqhzTQVQqz	goto/32 :l_HLnxjdQWhkYsMcVC_5

	nop

	:l_WAPSWMpoMuHwGMli_17
	goto/32 :before_first_instruction

	:kymzUkyVqzSohWDl
	goto/32 :l_kcPXyCOfLbwAetNF_18

	nop

	:l_nbkAYUwvKasDUaNs_10
    iput v2, p0, Lkotlin/collections/IndexingIterator;->index:I

	goto/32 :l_wTMVgHYKTXGCqcHt_11

	nop

	:l_oRZZjoTYdepPgPxB_14
	invoke-static {v2}, Lkotlin/collections/IndexingIterator;->AlGjwUpDzEaWgrvE(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_vrByCkQdVteTChca_15

	nop

	:l_RCehLQxVaVsDUQNF_1
	const v1, 5
	goto/32 :l_nskLBmnILHRaGNmI_2

	nop

	:l_dBQOTkIPNqqtgWTf_16
    return-object v0

	:after_last_instruction

	goto/32 :l_WAPSWMpoMuHwGMli_17

	nop

	:l_nskLBmnILHRaGNmI_2
	add-int v0, v0, v1
	goto/32 :l_IYbmTeVwwmgCpxte_3

	nop

	:l_IYbmTeVwwmgCpxte_3
	rem-int v0, v0, v1
	goto/32 :l_XieywVVDUIqEAUlh_4

	nop

	:l_hzTwZwLxUrKKtWPC_7
    new-instance v0, Lkotlin/collections/IndexedValue;

	goto/32 :l_chKjGbKIkPwhgzOj_8

	nop

	:l_kcPXyCOfLbwAetNF_18
	goto/32 :TqlSqkzegeilDZAR
	:l_zgPisyEcOdDecpDb_12
	invoke-static {}, Lkotlin/collections/IndexingIterator;->MOYQOGjCAkuxxFru()V

    :cond_0
	goto/32 :l_BHJSdUodydCwjxxJ_13

	nop

	:l_vrByCkQdVteTChca_15
    invoke-direct {v0, v1, v2}, Lkotlin/collections/IndexedValue;-><init>(ILjava/lang/Object;)V

	goto/32 :l_dBQOTkIPNqqtgWTf_16

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_JqKegwpHfkyHkULz_0

	nop

	:l_JIcfMPrETARddQVq_1
	const v1, 1
	goto/32 :l_ezLLYmscFoRqlAah_2

	nop

	:l_JqKegwpHfkyHkULz_0
	const v0, 9
	goto/32 :l_JIcfMPrETARddQVq_1

	nop

	:l_ezLLYmscFoRqlAah_2
	add-int v0, v0, v1
	goto/32 :l_EkUEKJkJcnPbMOcK_3

	nop

	:l_gKvEctqbjVRmMEIi_11
	goto/32 :before_first_instruction

	:VywRCbqLXuDYhVNx
	goto/32 :l_PQCkhyPvRcfAofPd_12

	nop

	:l_EkUEKJkJcnPbMOcK_3
	rem-int v0, v0, v1
	goto/32 :l_fRrPQyNvYuHfbZDa_4

	nop

	:l_fRrPQyNvYuHfbZDa_4
	if-lez v0, :gl_AjgYqZYzSTYiHUxQ

	goto/32 :VPkqVDlsGcVcQcKf

	:gl_AjgYqZYzSTYiHUxQ	goto/32 :l_MYYFlwknOtXLuorQ_5

	nop

	:l_kmKiGQHWDCgguwXB_10
    throw v0

	:after_last_instruction

	goto/32 :l_gKvEctqbjVRmMEIi_11

	nop

	:l_VozfHYPGlLurSlGJ_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_vPtjWxSLBnludwcV_8

	nop

	:l_QtCgCyWrfAFCVgkr_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VozfHYPGlLurSlGJ_7

	nop

	:l_vPtjWxSLBnludwcV_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_ysIZXEUWGapIgmWs_9

	nop

	:l_PQCkhyPvRcfAofPd_12
	goto/32 :JePsYWPjifeTPxsY
	:l_ysIZXEUWGapIgmWs_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_kmKiGQHWDCgguwXB_10

	nop

	:l_MYYFlwknOtXLuorQ_5
	goto/32 :VywRCbqLXuDYhVNx
	:VPkqVDlsGcVcQcKf
	:JePsYWPjifeTPxsY

	goto/32 :l_QtCgCyWrfAFCVgkr_6

	nop

.end method
