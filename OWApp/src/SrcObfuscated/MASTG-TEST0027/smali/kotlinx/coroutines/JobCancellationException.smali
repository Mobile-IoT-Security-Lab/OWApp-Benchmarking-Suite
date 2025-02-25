.class public final Lkotlinx/coroutines/JobCancellationException;
.super Ljava/util/concurrent/CancellationException;
.source "Exceptions.kt"

# interfaces
.implements Lkotlinx/coroutines/CopyableThrowable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/CancellationException;",
        "Lkotlinx/coroutines/CopyableThrowable<",
        "Lkotlinx/coroutines/JobCancellationException;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nExceptions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Exceptions.kt\nkotlinx/coroutines/JobCancellationException\n+ 2 ArrayIntrinsics.kt\nkotlin/ArrayIntrinsicsKt\n*L\n1#1,76:1\n26#2:77\n*S KotlinDebug\n*F\n+ 1 Exceptions.kt\nkotlinx/coroutines/JobCancellationException\n*L\n44#1:77\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00060\u0001j\u0002`\u00022\u0008\u0012\u0004\u0012\u00020\u00000\u0003B\u001f\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\n\u0010\u000b\u001a\u0004\u0018\u00010\u0000H\u0016J\u0013\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0096\u0002J\u0008\u0010\u0010\u001a\u00020\u0007H\u0016J\u0008\u0010\u0011\u001a\u00020\u0012H\u0016J\u0008\u0010\u0013\u001a\u00020\u0005H\u0016R\u0010\u0010\u0008\u001a\u00020\t8\u0000X\u0081\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lkotlinx/coroutines/JobCancellationException;",
        "Ljava/util/concurrent/CancellationException;",
        "Lkotlinx/coroutines/CancellationException;",
        "Lkotlinx/coroutines/CopyableThrowable;",
        "message",
        "",
        "cause",
        "",
        "job",
        "Lkotlinx/coroutines/Job;",
        "(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/Job;)V",
        "createCopy",
        "equals",
        "",
        "other",
        "",
        "fillInStackTrace",
        "hashCode",
        "",
        "toString",
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
.field public final transient job:Lkotlinx/coroutines/Job;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/Job;)V
    .locals 0

	goto/32 :l_kqbNoaaPKCVsPZuc_0

	nop

	:l_lcyreXQeZilGOyAg_2
    iput-object p3, p0, Lkotlinx/coroutines/JobCancellationException;->job:Lkotlinx/coroutines/Job;

    .line 35
    nop

    .line 36
	goto/32 :l_kJliVTlKcLYOJNzt_3

	nop

	:l_kqbNoaaPKCVsPZuc_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "message"    # Ljava/lang/String;
    .param p2, "cause"    # Ljava/lang/Throwable;
    .param p3, "job"    # Lkotlinx/coroutines/Job;

    .line 33
	goto/32 :l_LSFzXtXREvumemWD_1

	nop

	:l_LSFzXtXREvumemWD_1
    invoke-direct {p0, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 32
	goto/32 :l_lcyreXQeZilGOyAg_2

	nop

	:l_FcpdTDtdJIVhndfZ_5
    return-void

	:after_last_instruction

	goto/32 :l_KnAnADuRNLYwAfpr_6

	nop

	:l_KnAnADuRNLYwAfpr_6
	goto/32 :before_first_instruction

	:l_kJliVTlKcLYOJNzt_3
	if-nez p2, :gl_iNicjjqONvSasfIS

	goto/32 :cond_0

	:gl_iNicjjqONvSasfIS
	goto/32 :l_aNanzypEjPvABwIG_4

	nop

	:l_aNanzypEjPvABwIG_4
    invoke-virtual {p0, p2}, Lkotlinx/coroutines/JobCancellationException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 37
    :cond_0
    nop

    .line 29
	goto/32 :l_FcpdTDtdJIVhndfZ_5

	nop

.end method


# virtual methods
.method public bridge synthetic createCopy()Ljava/lang/Throwable;
    .locals 1

	goto/32 :l_lRVWoIDJQPjQlizq_0

	nop

	:l_eNTQCxXLCzSLZqGu_3
    return-object v0

	:after_last_instruction

	goto/32 :l_tbSnBraakdgBTsDU_4

	nop

	:l_lRVWoIDJQPjQlizq_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 29
	goto/32 :l_wGIxTvpPcReixuCZ_1

	nop

	:l_zAHGdndhdKKhzsFb_2
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_eNTQCxXLCzSLZqGu_3

	nop

	:l_tbSnBraakdgBTsDU_4
	goto/32 :before_first_instruction

	:l_wGIxTvpPcReixuCZ_1
    invoke-virtual {p0}, Lkotlinx/coroutines/JobCancellationException;->createCopy()Lkotlinx/coroutines/JobCancellationException;

    move-result-object v0

	goto/32 :l_zAHGdndhdKKhzsFb_2

	nop

.end method

.method public createCopy()Lkotlinx/coroutines/JobCancellationException;
    .locals 4

	goto/32 :l_uMtyvovFkGjJMVQQ_0

	nop

	:l_ylvhNzGdGTCFqvBN_1
	const v1, 31
	goto/32 :l_CNrUWjZnmdEGvEcz_2

	nop

	:l_qnZNCjDsZCbwCNdX_17
    const/4 v0, 0x0

	goto/32 :l_KqoCBneQhPDCZvqH_18

	nop

	:l_rpViaywcPxzxZhRU_4
	if-lez v0, :gl_FBGWXoGXwchdrgzH

	goto/32 :oAOMZbuIZPrMNSnc

	:gl_FBGWXoGXwchdrgzH	goto/32 :l_VZUVecZLaMgUeWdV_5

	nop

	:l_JAnyhRVpExiBvxTf_7
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getDEBUG()Z

    move-result v0

	goto/32 :l_wksnaAPGRReFnLGO_8

	nop

	:l_aeSyvwlROQMCGmSa_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 54
	goto/32 :l_JAnyhRVpExiBvxTf_7

	nop

	:l_geLShrwZCbrCXceK_12
    move-object v2, p0

	goto/32 :l_nflkokQKEFQdMNcl_13

	nop

	:l_AdJKiSYUMcnMLmhG_15
    invoke-direct {v0, v1, v2, v3}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/Job;)V

	goto/32 :l_cbkNQgmzbyFDCqfG_16

	nop

	:l_nflkokQKEFQdMNcl_13
    check-cast v2, Ljava/lang/Throwable;

	goto/32 :l_eFmyhaSZflIqymkG_14

	nop

	:l_CNrUWjZnmdEGvEcz_2
	add-int v0, v0, v1
	goto/32 :l_RRhQYkzcTgJRssvR_3

	nop

	:l_jSVgciXbvVyPGVYe_19
	goto/32 :before_first_instruction

	:UfofRRuJLiYgNpDG
	goto/32 :l_lSnCeoZlTmIjvBsk_20

	nop

	:l_GCqHRDdjsIzULYSF_9
    new-instance v0, Lkotlinx/coroutines/JobCancellationException;

	goto/32 :l_gjOheChUrijOnrCH_10

	nop

	:l_cbkNQgmzbyFDCqfG_16
    return-object v0

    .line 61
    :cond_0
	goto/32 :l_qnZNCjDsZCbwCNdX_17

	nop

	:l_VZUVecZLaMgUeWdV_5
	goto/32 :UfofRRuJLiYgNpDG
	:oAOMZbuIZPrMNSnc
	:JduRHkMeKoNrDKWx

	goto/32 :l_aeSyvwlROQMCGmSa_6

	nop

	:l_nOIMkVEsKRslWWEn_11
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_geLShrwZCbrCXceK_12

	nop

	:l_KqoCBneQhPDCZvqH_18
    return-object v0

	:after_last_instruction

	goto/32 :l_jSVgciXbvVyPGVYe_19

	nop

	:l_wksnaAPGRReFnLGO_8
	if-nez v0, :gl_jNiCHRGJCbMjGrql

	goto/32 :cond_0

	:gl_jNiCHRGJCbMjGrql
    .line 55
	goto/32 :l_GCqHRDdjsIzULYSF_9

	nop

	:l_eFmyhaSZflIqymkG_14
    iget-object v3, p0, Lkotlinx/coroutines/JobCancellationException;->job:Lkotlinx/coroutines/Job;

	goto/32 :l_AdJKiSYUMcnMLmhG_15

	nop

	:l_RRhQYkzcTgJRssvR_3
	rem-int v0, v0, v1
	goto/32 :l_rpViaywcPxzxZhRU_4

	nop

	:l_gjOheChUrijOnrCH_10
    invoke-virtual {p0}, Lkotlinx/coroutines/JobCancellationException;->getMessage()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_nOIMkVEsKRslWWEn_11

	nop

	:l_lSnCeoZlTmIjvBsk_20
	goto/32 :JduRHkMeKoNrDKWx
	:l_uMtyvovFkGjJMVQQ_0
	const v0, 5
	goto/32 :l_ylvhNzGdGTCFqvBN_1

	nop

.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_pDeRksnmJIHMmxGu_0

	nop

	:l_kCKsGxqMJtIoJuTS_13
    invoke-virtual {p0}, Lkotlinx/coroutines/JobCancellationException;->getMessage()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_IwsdlvNfCaxbDIIo_14

	nop

	:l_TBsreHLCbNWNBCiK_1
	const v1, 15
	goto/32 :l_QsirJbqWutRHPcFU_2

	nop

	:l_WxQogQgiirYXXKBY_22
    move-object v0, p1

	goto/32 :l_QUFSHBLtAnklEYGR_23

	nop

	:l_QsirJbqWutRHPcFU_2
	add-int v0, v0, v1
	goto/32 :l_luZqnVeRMsmgkZiM_3

	nop

	:l_uAKdLinzXfCYhFAr_31
    const/4 v0, 0x1

    :goto_1
	goto/32 :l_hZPAKvuMEUuDyftU_32

	nop

	:l_pDeRksnmJIHMmxGu_0
	const v0, 12
	goto/32 :l_TBsreHLCbNWNBCiK_1

	nop

	:l_tffFYjoNktLxpKjg_30
    goto :goto_1

    :cond_1
    :goto_0
	goto/32 :l_uAKdLinzXfCYhFAr_31

	nop

	:l_QUFSHBLtAnklEYGR_23
    check-cast v0, Lkotlinx/coroutines/JobCancellationException;

	goto/32 :l_MezjwStkHrVjyvrc_24

	nop

	:l_OcQfVYYCSlHbHGse_27
	if-nez v0, :gl_PLqJWUeeqfjygwVg

	goto/32 :cond_0

	:gl_PLqJWUeeqfjygwVg
	goto/32 :l_VuEVNjedAvQIyIPg_28

	nop

	:l_PTdbwiVJSyRTQtgT_34
	goto/32 :NzRTsXepSPjErYxH
	:l_MezjwStkHrVjyvrc_24
    invoke-virtual {v0}, Lkotlinx/coroutines/JobCancellationException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_zdIfNuRxDMNDMdub_25

	nop

	:l_HWeOBOrgxYKCsxqL_15
	if-nez v0, :gl_YdcJuNpKVajtAbTs

	goto/32 :cond_0

	:gl_YdcJuNpKVajtAbTs
	goto/32 :l_jIaPbriWndYaVcWm_16

	nop

	:l_cKInUAQYmkErxhUh_4
	if-lez v0, :gl_wKWauNfrDsPdiDYg

	goto/32 :gdShFkefccUvKuLY

	:gl_wKWauNfrDsPdiDYg	goto/32 :l_iNOaRdVTMusqYopX_5

	nop

	:l_GzOhNjbkTuughHtl_20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_SyLNUYIdXAKAOWZq_21

	nop

	:l_IwsdlvNfCaxbDIIo_14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_HWeOBOrgxYKCsxqL_15

	nop

	:l_djMwTXbbdWsYFOrr_17
    check-cast v0, Lkotlinx/coroutines/JobCancellationException;

	goto/32 :l_qofSdegwwpOdQwPy_18

	nop

	:l_rMYzYkcmXYkOYBTJ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 67
	goto/32 :l_kliMQdsgWzShZVDy_7

	nop

	:l_OOoLAaEmCuLawXdz_10
    move-object v0, p1

	goto/32 :l_swrgMemedmWbPbEi_11

	nop

	:l_zdIfNuRxDMNDMdub_25
    invoke-virtual {p0}, Lkotlinx/coroutines/JobCancellationException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

	goto/32 :l_wzameJGWXujMkUJP_26

	nop

	:l_luZqnVeRMsmgkZiM_3
	rem-int v0, v0, v1
	goto/32 :l_cKInUAQYmkErxhUh_4

	nop

	:l_qofSdegwwpOdQwPy_18
    iget-object v0, v0, Lkotlinx/coroutines/JobCancellationException;->job:Lkotlinx/coroutines/Job;

	goto/32 :l_odJcwspZPKsVGtMP_19

	nop

	:l_kliMQdsgWzShZVDy_7
	if-ne p1, p0, :gl_MlsNfUXtJvcVAqJQ

	goto/32 :cond_1

	:gl_MlsNfUXtJvcVAqJQ
    .line 68
	goto/32 :l_zGKjguWUiVDqzafY_8

	nop

	:l_VuEVNjedAvQIyIPg_28
    goto :goto_0

    :cond_0
	goto/32 :l_vahRDiRhvCOwUjgy_29

	nop

	:l_hZPAKvuMEUuDyftU_32
    return v0

	:after_last_instruction

	goto/32 :l_FymURKdzwAqPLWVg_33

	nop

	:l_SyLNUYIdXAKAOWZq_21
	if-nez v0, :gl_TanrDiceZUNaxoiJ

	goto/32 :cond_0

	:gl_TanrDiceZUNaxoiJ
	goto/32 :l_WxQogQgiirYXXKBY_22

	nop

	:l_zGKjguWUiVDqzafY_8
    instance-of v0, p1, Lkotlinx/coroutines/JobCancellationException;

	goto/32 :l_cqKLENQNdKprlBVY_9

	nop

	:l_cqKLENQNdKprlBVY_9
	if-nez v0, :gl_TiPohibAOZwoKHyO

	goto/32 :cond_0

	:gl_TiPohibAOZwoKHyO
	goto/32 :l_OOoLAaEmCuLawXdz_10

	nop

	:l_swrgMemedmWbPbEi_11
    check-cast v0, Lkotlinx/coroutines/JobCancellationException;

	goto/32 :l_TopNYpPdPTwQcENf_12

	nop

	:l_wzameJGWXujMkUJP_26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_OcQfVYYCSlHbHGse_27

	nop

	:l_jIaPbriWndYaVcWm_16
    move-object v0, p1

	goto/32 :l_djMwTXbbdWsYFOrr_17

	nop

	:l_odJcwspZPKsVGtMP_19
    iget-object v1, p0, Lkotlinx/coroutines/JobCancellationException;->job:Lkotlinx/coroutines/Job;

	goto/32 :l_GzOhNjbkTuughHtl_20

	nop

	:l_FymURKdzwAqPLWVg_33
	goto/32 :before_first_instruction

	:ohxKfDeZsZnOThRt
	goto/32 :l_PTdbwiVJSyRTQtgT_34

	nop

	:l_iNOaRdVTMusqYopX_5
	goto/32 :ohxKfDeZsZnOThRt
	:gdShFkefccUvKuLY
	:NzRTsXepSPjErYxH

	goto/32 :l_rMYzYkcmXYkOYBTJ_6

	nop

	:l_vahRDiRhvCOwUjgy_29
    const/4 v0, 0x0

	goto/32 :l_tffFYjoNktLxpKjg_30

	nop

	:l_TopNYpPdPTwQcENf_12
    invoke-virtual {v0}, Lkotlinx/coroutines/JobCancellationException;->getMessage()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_kCKsGxqMJtIoJuTS_13

	nop

.end method

.method public fillInStackTrace()Ljava/lang/Throwable;
    .locals 2

	goto/32 :l_PMidicaOjFkVaCgS_0

	nop

	:l_BzxWZUGDZFHlEPza_15
    check-cast v1, [Ljava/lang/StackTraceElement;

    .line 44
	goto/32 :l_iSkZfULTpobkjcfI_16

	nop

	:l_YvMBpyelddBeuzrx_5
	goto/32 :milqYXePalDlifMl
	:ZBhfDTuidSzPviEN
	:LVLnbamQubvaYyek

	goto/32 :l_AvUXyQcuyEOcnuXO_6

	nop

	:l_lSCugwXglstviJqP_2
	add-int v0, v0, v1
	goto/32 :l_tSWabhwfeNXIrhMB_3

	nop

	:l_cYWcjMRRRGVGLnMG_20
	goto/32 :before_first_instruction

	:milqYXePalDlifMl
	goto/32 :l_qVGrRCUMMXdnQxLk_21

	nop

	:l_qVGrRCUMMXdnQxLk_21
	goto/32 :LVLnbamQubvaYyek
	:l_htSUTjFtdKsZUkfi_11
    const/4 v0, 0x0

    .line 77
    .local v0, "$i$f$emptyArray":I
	goto/32 :l_IwccInrvdbwddKWp_12

	nop

	:l_ipMWtzCXhyAQexRj_14
    check-cast v1, [Ljava/lang/Object;

    .end local v0    # "$i$f$emptyArray":I
	goto/32 :l_BzxWZUGDZFHlEPza_15

	nop

	:l_PMidicaOjFkVaCgS_0
	const v0, 2
	goto/32 :l_CEjvAcEJKtssYGwy_1

	nop

	:l_DKNSrcqSaLNgXkhF_4
	if-lez v0, :gl_VGWfQANzvGQKcknH

	goto/32 :ZBhfDTuidSzPviEN

	:gl_VGWfQANzvGQKcknH	goto/32 :l_YvMBpyelddBeuzrx_5

	nop

	:l_lFQveFaJPHvIIVzX_9
    invoke-super {p0}, Ljava/util/concurrent/CancellationException;->fillInStackTrace()Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_FoUxwVdpKHBFTIKj_10

	nop

	:l_BlRQywEwVODWgYGk_19
    return-object v0

	:after_last_instruction

	goto/32 :l_cYWcjMRRRGVGLnMG_20

	nop

	:l_EyuKztRJxrDfNQxI_17
    move-object v0, p0

	goto/32 :l_czPOtWBoyncPiXIE_18

	nop

	:l_IwccInrvdbwddKWp_12
    const/4 v1, 0x0

	goto/32 :l_aDiOEsClZEbiCPDe_13

	nop

	:l_WloxbBmLpaxNEuIk_7
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getDEBUG()Z

    move-result v0

	goto/32 :l_vcurlEXhAiaNTqdu_8

	nop

	:l_aDiOEsClZEbiCPDe_13
    new-array v1, v1, [Ljava/lang/StackTraceElement;

	goto/32 :l_ipMWtzCXhyAQexRj_14

	nop

	:l_czPOtWBoyncPiXIE_18
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_BlRQywEwVODWgYGk_19

	nop

	:l_FoUxwVdpKHBFTIKj_10
    return-object v0

    .line 44
    :cond_0
	goto/32 :l_htSUTjFtdKsZUkfi_11

	nop

	:l_iSkZfULTpobkjcfI_16
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/JobCancellationException;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 50
	goto/32 :l_EyuKztRJxrDfNQxI_17

	nop

	:l_tSWabhwfeNXIrhMB_3
	rem-int v0, v0, v1
	goto/32 :l_DKNSrcqSaLNgXkhF_4

	nop

	:l_CEjvAcEJKtssYGwy_1
	const v1, 9
	goto/32 :l_lSCugwXglstviJqP_2

	nop

	:l_AvUXyQcuyEOcnuXO_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 40
	goto/32 :l_WloxbBmLpaxNEuIk_7

	nop

	:l_vcurlEXhAiaNTqdu_8
	if-nez v0, :gl_pGsuVXPsnCzIdLcU

	goto/32 :cond_0

	:gl_pGsuVXPsnCzIdLcU
    .line 41
	goto/32 :l_lFQveFaJPHvIIVzX_9

	nop

.end method

.method public hashCode()I
    .locals 2

	goto/32 :l_nJxlzNtRrFYdPwNc_0

	nop

	:l_GSTIKBuBSmYQYbYK_8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_qhoGyUwbmKgGCAjt_9

	nop

	:l_qhoGyUwbmKgGCAjt_9
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

	goto/32 :l_zCLRtwctFHodxAum_10

	nop

	:l_qKZdNsFikAHRfIAs_23
	goto/32 :RyHgqUcShgGtAJbl
	:l_KCYCRDdIzNRtvnqD_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 70
	goto/32 :l_OgMHXsMlFNZbgZvg_7

	nop

	:l_rGPtSBhcnXiQlCgw_22
	goto/32 :before_first_instruction

	:fywRonJuESMuhLHU
	goto/32 :l_qKZdNsFikAHRfIAs_23

	nop

	:l_RfTZZwKCmKZGNHzX_19
    const/4 v1, 0x0

    :goto_0
	goto/32 :l_sAIaywfuoHldxlvH_20

	nop

	:l_KklvzuGdFPymlIIa_5
	goto/32 :fywRonJuESMuhLHU
	:zLNyUtTorfrdZwRw
	:RyHgqUcShgGtAJbl

	goto/32 :l_KCYCRDdIzNRtvnqD_6

	nop

	:l_zCLRtwctFHodxAum_10
    mul-int/lit8 v0, v0, 0x1f

	goto/32 :l_LVesriVzWXifMUWb_11

	nop

	:l_gzGItEATlVGQrWkw_17
    invoke-virtual {v1}, Ljava/lang/Throwable;->hashCode()I

    move-result v1

	goto/32 :l_WqwpTQvTvviCOTuR_18

	nop

	:l_xombJnTuNGQJssVo_1
	const v1, 2
	goto/32 :l_nUaYWWuHUwPdoHvD_2

	nop

	:l_PETXdcDCPadBXYDG_15
    invoke-virtual {p0}, Lkotlinx/coroutines/JobCancellationException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

	goto/32 :l_NAIpBbuWOBQfdrOY_16

	nop

	:l_kDUtlhgLVSnxQlid_4
	if-lez v0, :gl_IJWjIoYznpIHozox

	goto/32 :zLNyUtTorfrdZwRw

	:gl_IJWjIoYznpIHozox	goto/32 :l_KklvzuGdFPymlIIa_5

	nop

	:l_sAIaywfuoHldxlvH_20
    add-int/2addr v0, v1

	goto/32 :l_VGEYaCuqqGrrLzCG_21

	nop

	:l_WKKKHxheWorqBuwz_3
	rem-int v0, v0, v1
	goto/32 :l_kDUtlhgLVSnxQlid_4

	nop

	:l_OgMHXsMlFNZbgZvg_7
    invoke-virtual {p0}, Lkotlinx/coroutines/JobCancellationException;->getMessage()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_GSTIKBuBSmYQYbYK_8

	nop

	:l_VGEYaCuqqGrrLzCG_21
    return v0

	:after_last_instruction

	goto/32 :l_rGPtSBhcnXiQlCgw_22

	nop

	:l_wvURbgRMyTxAilmq_13
    add-int/2addr v0, v1

	goto/32 :l_usvPEKjuFFSFaSpr_14

	nop

	:l_LVesriVzWXifMUWb_11
    iget-object v1, p0, Lkotlinx/coroutines/JobCancellationException;->job:Lkotlinx/coroutines/Job;

	goto/32 :l_VsmHaYdiWNFxYxJi_12

	nop

	:l_usvPEKjuFFSFaSpr_14
    mul-int/lit8 v0, v0, 0x1f

	goto/32 :l_PETXdcDCPadBXYDG_15

	nop

	:l_NAIpBbuWOBQfdrOY_16
	if-nez v1, :gl_OhUzXIINTuIgfrMW

	goto/32 :cond_0

	:gl_OhUzXIINTuIgfrMW
	goto/32 :l_gzGItEATlVGQrWkw_17

	nop

	:l_nUaYWWuHUwPdoHvD_2
	add-int v0, v0, v1
	goto/32 :l_WKKKHxheWorqBuwz_3

	nop

	:l_WqwpTQvTvviCOTuR_18
    goto :goto_0

    :cond_0
	goto/32 :l_RfTZZwKCmKZGNHzX_19

	nop

	:l_VsmHaYdiWNFxYxJi_12
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

	goto/32 :l_wvURbgRMyTxAilmq_13

	nop

	:l_nJxlzNtRrFYdPwNc_0
	const v0, 23
	goto/32 :l_xombJnTuNGQJssVo_1

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_cicmwIpuLBfMuqTm_0

	nop

	:l_WVzaBggctIkVFSLg_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_OWsXPtneGcIaHflH_16

	nop

	:l_cicmwIpuLBfMuqTm_0
	const v0, 17
	goto/32 :l_qTTmpuBJxFGqtXiM_1

	nop

	:l_lGXGwexyzHiFNvBk_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_WVzaBggctIkVFSLg_15

	nop

	:l_OWsXPtneGcIaHflH_16
    return-object v0

	:after_last_instruction

	goto/32 :l_XYFCpMVADGbLTzqJ_17

	nop

	:l_aWryDHsSNHpeOyKA_11
    const-string v1, "; job="

	goto/32 :l_aGbzuSYpekeDkPBL_12

	nop

	:l_qTTmpuBJxFGqtXiM_1
	const v1, 26
	goto/32 :l_syPqBgLGGNBYdguK_2

	nop

	:l_XbJZfNXCdnTZKNwA_3
	rem-int v0, v0, v1
	goto/32 :l_coIaHykCzdAzlgkn_4

	nop

	:l_jtghrFZpvVcugVKb_9
    invoke-super {p0}, Ljava/util/concurrent/CancellationException;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_UOISWtxWEFxDKEnL_10

	nop

	:l_ewdsHiypAmHSiObJ_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_DlBZJdyfhlXjndSz_8

	nop

	:l_coIaHykCzdAzlgkn_4
	if-lez v0, :gl_nBHctiFfkUZHEtaW

	goto/32 :fGohvwbgjUytndXT

	:gl_nBHctiFfkUZHEtaW	goto/32 :l_oUCPWWSjePElPYlb_5

	nop

	:l_hKlBOdpYCemxHMBP_18
	goto/32 :EeyXlvpRQbILatQV
	:l_DlBZJdyfhlXjndSz_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_jtghrFZpvVcugVKb_9

	nop

	:l_XYFCpMVADGbLTzqJ_17
	goto/32 :before_first_instruction

	:LfhKpbbaaLMffISW
	goto/32 :l_hKlBOdpYCemxHMBP_18

	nop

	:l_aGbzuSYpekeDkPBL_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_AsaFKOmOcUZitAbQ_13

	nop

	:l_AsaFKOmOcUZitAbQ_13
    iget-object v1, p0, Lkotlinx/coroutines/JobCancellationException;->job:Lkotlinx/coroutines/Job;

	goto/32 :l_lGXGwexyzHiFNvBk_14

	nop

	:l_byjqkDhbjSzHLsSA_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 64
	goto/32 :l_ewdsHiypAmHSiObJ_7

	nop

	:l_oUCPWWSjePElPYlb_5
	goto/32 :LfhKpbbaaLMffISW
	:fGohvwbgjUytndXT
	:EeyXlvpRQbILatQV

	goto/32 :l_byjqkDhbjSzHLsSA_6

	nop

	:l_UOISWtxWEFxDKEnL_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_aWryDHsSNHpeOyKA_11

	nop

	:l_syPqBgLGGNBYdguK_2
	add-int v0, v0, v1
	goto/32 :l_XbJZfNXCdnTZKNwA_3

	nop

.end method
