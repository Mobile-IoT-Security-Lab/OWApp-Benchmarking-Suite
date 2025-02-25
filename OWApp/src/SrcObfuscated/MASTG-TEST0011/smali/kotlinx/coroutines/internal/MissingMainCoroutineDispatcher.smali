.class final Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;
.super Lkotlinx/coroutines/MainCoroutineDispatcher;
.source "MainDispatchers.kt"

# interfaces
.implements Lkotlinx/coroutines/Delay;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMainDispatchers.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MainDispatchers.kt\nkotlinx/coroutines/internal/MissingMainCoroutineDispatcher\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,137:1\n1#2:138\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0001\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\u001b\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007J\u0019\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000fJ\u001c\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\u0011\u001a\u00020\u00122\n\u0010\u0013\u001a\u00060\u0014j\u0002`\u0015H\u0016J$\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u000e2\n\u0010\u0013\u001a\u00060\u0014j\u0002`\u00152\u0006\u0010\u0011\u001a\u00020\u0012H\u0016J\u0010\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u0011\u001a\u00020\u0012H\u0016J\u0010\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001eH\u0016J\u0008\u0010\u001f\u001a\u00020\u000cH\u0002J\u001e\u0010 \u001a\u00020\u000c2\u0006\u0010\u0018\u001a\u00020\u000e2\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020#0\"H\u0016J\u0008\u0010$\u001a\u00020\u0006H\u0016R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u00020\u00018VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\n\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006%"
    }
    d2 = {
        "Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;",
        "Lkotlinx/coroutines/MainCoroutineDispatcher;",
        "Lkotlinx/coroutines/Delay;",
        "cause",
        "",
        "errorHint",
        "",
        "(Ljava/lang/Throwable;Ljava/lang/String;)V",
        "immediate",
        "getImmediate",
        "()Lkotlinx/coroutines/MainCoroutineDispatcher;",
        "delay",
        "",
        "time",
        "",
        "(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "dispatch",
        "context",
        "Lkotlin/coroutines/CoroutineContext;",
        "block",
        "Ljava/lang/Runnable;",
        "Lkotlinx/coroutines/Runnable;",
        "invokeOnTimeout",
        "Lkotlinx/coroutines/DisposableHandle;",
        "timeMillis",
        "isDispatchNeeded",
        "",
        "limitedParallelism",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "parallelism",
        "",
        "missing",
        "scheduleResumeAfterDelay",
        "continuation",
        "Lkotlinx/coroutines/CancellableContinuation;",
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
.field private final cause:Ljava/lang/Throwable;

.field private final errorHint:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_vyRBkgASuhFQpwFn_0

	nop

	:l_YxetoENzUQjKiuyq_2
    iput-object p1, p0, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;->cause:Ljava/lang/Throwable;

    .line 90
	goto/32 :l_mxeZZLxHzXrNLOml_3

	nop

	:l_QzFBBoiEkBBIlqJL_1
    invoke-direct {p0}, Lkotlinx/coroutines/MainCoroutineDispatcher;-><init>()V

    .line 89
	goto/32 :l_YxetoENzUQjKiuyq_2

	nop

	:l_vyRBkgASuhFQpwFn_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;
    .param p2, "errorHint"    # Ljava/lang/String;

    .line 91
	goto/32 :l_QzFBBoiEkBBIlqJL_1

	nop

	:l_nQTMLktMBbrRwHhv_5
	goto/32 :before_first_instruction

	:l_mxeZZLxHzXrNLOml_3
    iput-object p2, p0, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;->errorHint:Ljava/lang/String;

    .line 88
	goto/32 :l_ymZXVfuMCCiXjVJs_4

	nop

	:l_ymZXVfuMCCiXjVJs_4
    return-void

	:after_last_instruction

	goto/32 :l_nQTMLktMBbrRwHhv_5

	nop

.end method

.method public synthetic constructor <init>(Ljava/lang/Throwable;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_XVoWltcSDRSHludd_0

	nop

	:l_QZZvVtZxWnNSuHNb_4
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 123
	goto/32 :l_ppNfRmlSdKkCGCAH_5

	nop

	:l_ppNfRmlSdKkCGCAH_5
    return-void

	:after_last_instruction

	goto/32 :l_WNKFoAViuHaAAeyR_6

	nop

	:l_FmpZToXmHXuVGbOT_3
    const/4 p2, 0x0

    .line 88
    :cond_0
	goto/32 :l_QZZvVtZxWnNSuHNb_4

	nop

	:l_PBmWWAKdgXBlyVWf_2
	if-nez p3, :gl_PWlCeFsNDvMFaPFj

	goto/32 :cond_0

	:gl_PWlCeFsNDvMFaPFj
    .line 90
	goto/32 :l_FmpZToXmHXuVGbOT_3

	nop

	:l_XVoWltcSDRSHludd_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 88
	goto/32 :l_LZqwqnUlyRmyczeO_1

	nop

	:l_LZqwqnUlyRmyczeO_1
    and-int/lit8 p3, p3, 0x2

	goto/32 :l_PBmWWAKdgXBlyVWf_2

	nop

	:l_WNKFoAViuHaAAeyR_6
	goto/32 :before_first_instruction

.end method

.method private final missing(ISCLjava/lang/String;)V
    .locals 0

	goto/32 :l_HipzFxzJDbGJQKAZ_0

	nop

	:l_HipzFxzJDbGJQKAZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YIYBTWsTWbSbDjww_1

	nop

	:l_gQluSnPeqNxkXiVP_2
    const/16 p1, 0xd2

	goto/32 :l_WQFsyHTfdNdBKIXp_3

	nop

	:l_WQFsyHTfdNdBKIXp_3
    mul-int p2, p0, p1

	goto/32 :l_QMKNxAemZOKkvQuJ_4

	nop

	:l_tsRirDZZJSwAZVwN_6
    return-void

	:after_last_instruction

	goto/32 :l_icmMwVEqYLNydyyt_7

	nop

	:l_QMKNxAemZOKkvQuJ_4
    add-int p3, p2, p1

	goto/32 :l_KkGgOZOiBwFSVCzC_5

	nop

	:l_YIYBTWsTWbSbDjww_1
    const/16 p0, 0x2a

	goto/32 :l_gQluSnPeqNxkXiVP_2

	nop

	:l_icmMwVEqYLNydyyt_7
	goto/32 :before_first_instruction

	:l_KkGgOZOiBwFSVCzC_5
    int-to-double p0, p3

	goto/32 :l_tsRirDZZJSwAZVwN_6

	nop

.end method

.method private final missing(CLjava/lang/String;IS)V
    .locals 0

	goto/32 :l_NkkqwHAnVNDXEDnp_0

	nop

	:l_ugApBwpDPPpBmrfp_4
    add-int p3, p2, p1

	goto/32 :l_jBmmtjbCdmUBSUHD_5

	nop

	:l_iaMMjroJGSnXCaZj_6
    return-void

	:after_last_instruction

	goto/32 :l_HdXvTIEAHgJEupcp_7

	nop

	:l_HdXvTIEAHgJEupcp_7
	goto/32 :before_first_instruction

	:l_UAxZoWSVsTVRUJdx_2
    const/16 p1, 0xd2

	goto/32 :l_ilLuGwzuqHIqKTDd_3

	nop

	:l_NkkqwHAnVNDXEDnp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gNoJAqwcCgfEbUeX_1

	nop

	:l_gNoJAqwcCgfEbUeX_1
    const/16 p0, 0x2a

	goto/32 :l_UAxZoWSVsTVRUJdx_2

	nop

	:l_ilLuGwzuqHIqKTDd_3
    mul-int p2, p0, p1

	goto/32 :l_ugApBwpDPPpBmrfp_4

	nop

	:l_jBmmtjbCdmUBSUHD_5
    int-to-double p0, p3

	goto/32 :l_iaMMjroJGSnXCaZj_6

	nop

.end method

.method private final missing(ILjava/lang/String;CS)V
    .locals 0

	goto/32 :l_WAkfPbyNiQbeOgZe_0

	nop

	:l_WAkfPbyNiQbeOgZe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YewEzffLsXivFckp_1

	nop

	:l_meyjawuQyJQcJRQl_6
    return-void

	:after_last_instruction

	goto/32 :l_daTJnbiiDikomZTt_7

	nop

	:l_daTJnbiiDikomZTt_7
	goto/32 :before_first_instruction

	:l_vcBadDeWAyrdxbAR_3
    mul-int p2, p0, p1

	goto/32 :l_cNQqgQMjAVuhlWpW_4

	nop

	:l_wkUinpLnFKbnJsso_2
    const/16 p1, 0xd2

	goto/32 :l_vcBadDeWAyrdxbAR_3

	nop

	:l_YewEzffLsXivFckp_1
    const/16 p0, 0x2a

	goto/32 :l_wkUinpLnFKbnJsso_2

	nop

	:l_zNhVJbdYjyqCJoMZ_5
    int-to-double p0, p3

	goto/32 :l_meyjawuQyJQcJRQl_6

	nop

	:l_cNQqgQMjAVuhlWpW_4
    add-int p3, p2, p1

	goto/32 :l_zNhVJbdYjyqCJoMZ_5

	nop

.end method

.method private final missing()Ljava/lang/Void;
    .locals 5

	goto/32 :l_vlvPnrxgYYWJzCMc_0

	nop

	:l_ETHafUEEYAsIsAvX_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 114
	goto/32 :l_RiwGZHWuSDqJtukN_7

	nop

	:l_PaiBYaBYpJUMGASS_18
    const-string v4, ". "

	goto/32 :l_vGUkQqkZktmBixQv_19

	nop

	:l_nJYDlDkkIVQPuoXB_3
	rem-int v0, v0, v1
	goto/32 :l_JEvJEDogjrSnxYUe_4

	nop

	:l_vGUkQqkZktmBixQv_19
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_OeUHTlxqifhDiEeD_20

	nop

	:l_PaFBQIOOiKRoCHhA_33
    throw v0

	:after_last_instruction

	goto/32 :l_UKSggJApKKeYYGEi_34

	nop

	:l_QZRgWPqSbjKcKYxD_10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_nBKpjhShlfMnsafg_11

	nop

	:l_nHLcOyhEIZLxjXLO_23
    const-string v1, ""

    :cond_1
	goto/32 :l_aljevmDWeawkROuQ_24

	nop

	:l_RiwGZHWuSDqJtukN_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;->cause:Ljava/lang/Throwable;

	goto/32 :l_ytseoytYfHNmILPk_8

	nop

	:l_UKSggJApKKeYYGEi_34
	goto/32 :before_first_instruction

	:TPXWCCYdgNBnIsyR
	goto/32 :l_fCmAusPTjWjLqNpJ_35

	nop

	:l_NAORqGioYJSLnQLj_25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 118
    .local v0, "message":Ljava/lang/String;
	goto/32 :l_WzUrbQXfVWWCcAfg_26

	nop

	:l_OeUHTlxqifhDiEeD_20
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_bZAPAFnKIvPuppGH_21

	nop

	:l_IPxNgYRosOXXqlyF_5
	goto/32 :TPXWCCYdgNBnIsyR
	:FDqccbqrkXfbfriX
	:HfAJjuQAAtUvCtgm

	goto/32 :l_ETHafUEEYAsIsAvX_6

	nop

	:l_aljevmDWeawkROuQ_24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_NAORqGioYJSLnQLj_25

	nop

	:l_sYyAeMJiPDZEknDK_1
	const v1, 27
	goto/32 :l_JCffVdDmTjbwnKEo_2

	nop

	:l_nBKpjhShlfMnsafg_11
    const-string v1, "Module with the Main dispatcher had failed to initialize"

	goto/32 :l_KyPdnJcZUhqNiRWn_12

	nop

	:l_rJCJLKettzmmqrTL_15
    const/4 v2, 0x0

    .line 117
    .local v2, "$i$a$-let-MissingMainCoroutineDispatcher$missing$message$1":I
	goto/32 :l_gtByIUKpVgsROIRb_16

	nop

	:l_wXzeIbzRMNcoWzCp_13
    iget-object v1, p0, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;->errorHint:Ljava/lang/String;

	goto/32 :l_sxFtwcCSnEmRXBjx_14

	nop

	:l_bxVrDCvdqOxEZuHb_9
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_QZRgWPqSbjKcKYxD_10

	nop

	:l_JCffVdDmTjbwnKEo_2
	add-int v0, v0, v1
	goto/32 :l_nJYDlDkkIVQPuoXB_3

	nop

	:l_KyPdnJcZUhqNiRWn_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_wXzeIbzRMNcoWzCp_13

	nop

	:l_dpXMyaAjoAQRgBqf_27
    iget-object v2, p0, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;->cause:Ljava/lang/Throwable;

	goto/32 :l_dvHcDryFMVucvfrZ_28

	nop

	:l_sxFtwcCSnEmRXBjx_14
	if-nez v1, :gl_vckGXWvJYPzvLOgP

	goto/32 :cond_0

	:gl_vckGXWvJYPzvLOgP
    .line 138
    nop

    .local v1, "it":Ljava/lang/String;
	goto/32 :l_rJCJLKettzmmqrTL_15

	nop

	:l_GrPBMTeEhLDWaZUc_30
    invoke-static {}, Lkotlinx/coroutines/internal/MainDispatchersKt;->throwMissingMainDispatcherException()Ljava/lang/Void;

	goto/32 :l_hAtpJbbrDHWAqCzW_31

	nop

	:l_WzUrbQXfVWWCcAfg_26
    new-instance v1, Ljava/lang/IllegalStateException;

	goto/32 :l_dpXMyaAjoAQRgBqf_27

	nop

	:l_ytseoytYfHNmILPk_8
	if-nez v0, :gl_qfylPPrKmjjNkzbu

	goto/32 :cond_2

	:gl_qfylPPrKmjjNkzbu
    .line 117
	goto/32 :l_bxVrDCvdqOxEZuHb_9

	nop

	:l_dvHcDryFMVucvfrZ_28
    invoke-direct {v1, v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

	goto/32 :l_ekDhtdxEdeiujKUh_29

	nop

	:l_ekDhtdxEdeiujKUh_29
    throw v1

    .line 115
    .end local v0    # "message":Ljava/lang/String;
    :cond_2
	goto/32 :l_GrPBMTeEhLDWaZUc_30

	nop

	:l_JEvJEDogjrSnxYUe_4
	if-lez v0, :gl_wPKMKBllrMpamRCn

	goto/32 :FDqccbqrkXfbfriX

	:gl_wPKMKBllrMpamRCn	goto/32 :l_IPxNgYRosOXXqlyF_5

	nop

	:l_fCmAusPTjWjLqNpJ_35
	goto/32 :HfAJjuQAAtUvCtgm
	:l_vlvPnrxgYYWJzCMc_0
	const v0, 27
	goto/32 :l_sYyAeMJiPDZEknDK_1

	nop

	:l_hAtpJbbrDHWAqCzW_31
    new-instance v0, Lkotlin/KotlinNothingValueException;

	goto/32 :l_sxFDJGiCxJMRRaiL_32

	nop

	:l_OvtTjekpmgVtaodx_17
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_PaiBYaBYpJUMGASS_18

	nop

	:l_VBTjUsNxYcqQwhrV_22
	if-eqz v1, :gl_yrzueQlMveeoJeue

	goto/32 :cond_1

	:gl_yrzueQlMveeoJeue
    :cond_0
	goto/32 :l_nHLcOyhEIZLxjXLO_23

	nop

	:l_gtByIUKpVgsROIRb_16
    new-instance v3, Ljava/lang/StringBuilder;

	goto/32 :l_OvtTjekpmgVtaodx_17

	nop

	:l_sxFDJGiCxJMRRaiL_32
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

	goto/32 :l_PaFBQIOOiKRoCHhA_33

	nop

	:l_bZAPAFnKIvPuppGH_21
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .end local v1    # "it":Ljava/lang/String;
    .end local v2    # "$i$a$-let-MissingMainCoroutineDispatcher$missing$message$1":I
	goto/32 :l_VBTjUsNxYcqQwhrV_22

	nop

.end method


# virtual methods
.method public delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_oNGQnZsViCwSRnyY_0

	nop

	:l_ayazhwjvrlNzSmpn_5
	goto/32 :before_first_instruction

	:l_gILezzyBakPuAwYC_4
    throw v0

	:after_last_instruction

	goto/32 :l_ayazhwjvrlNzSmpn_5

	nop

	:l_VltnumvflHnLYvpp_3
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

	goto/32 :l_gILezzyBakPuAwYC_4

	nop

	:l_WFusRFTaTSzkciIl_1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;->missing()Ljava/lang/Void;

	goto/32 :l_xzECQuvOzbwJAjXs_2

	nop

	:l_xzECQuvOzbwJAjXs_2
    new-instance v0, Lkotlin/KotlinNothingValueException;

	goto/32 :l_VltnumvflHnLYvpp_3

	nop

	:l_oNGQnZsViCwSRnyY_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "time"    # J
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 102
	goto/32 :l_WFusRFTaTSzkciIl_1

	nop

.end method

.method public dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)Ljava/lang/Void;
    .locals 1

	goto/32 :l_xqelzYehAQuIAaUQ_0

	nop

	:l_CJfqOwKlEETlKYzB_4
    throw v0

	:after_last_instruction

	goto/32 :l_jACIoUFxQtgwtBQC_5

	nop

	:l_jACIoUFxQtgwtBQC_5
	goto/32 :before_first_instruction

	:l_uldIQldfYzAuMMsD_3
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

	goto/32 :l_CJfqOwKlEETlKYzB_4

	nop

	:l_tKiTksplOgKyDuAe_1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;->missing()Ljava/lang/Void;

	goto/32 :l_JZhjYWvfYsYaUuVB_2

	nop

	:l_xqelzYehAQuIAaUQ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "block"    # Ljava/lang/Runnable;

    .line 108
	goto/32 :l_tKiTksplOgKyDuAe_1

	nop

	:l_JZhjYWvfYsYaUuVB_2
    new-instance v0, Lkotlin/KotlinNothingValueException;

	goto/32 :l_uldIQldfYzAuMMsD_3

	nop

.end method

.method public bridge synthetic dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 0

	goto/32 :l_qptcXtXTEMdhVIiT_0

	nop

	:l_kKqKiSLfsKgyztpl_2
    return-void

	:after_last_instruction

	goto/32 :l_LoksrcNZEqlrbwuJ_3

	nop

	:l_LoksrcNZEqlrbwuJ_3
	goto/32 :before_first_instruction

	:l_yJYwhvgauTlbeZGT_1
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;->dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)Ljava/lang/Void;

	goto/32 :l_kKqKiSLfsKgyztpl_2

	nop

	:l_qptcXtXTEMdhVIiT_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "block"    # Ljava/lang/Runnable;

    .line 88
	goto/32 :l_yJYwhvgauTlbeZGT_1

	nop

.end method

.method public getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;
    .locals 1

	goto/32 :l_fvfNfpUZtJvkxXkn_0

	nop

	:l_DiYxPFJqeTiAehKA_1
    move-object v0, p0

	goto/32 :l_XIrTogniaguKtEGQ_2

	nop

	:l_XIrTogniaguKtEGQ_2
    check-cast v0, Lkotlinx/coroutines/MainCoroutineDispatcher;

	goto/32 :l_TsNibaLdWgLmnsNX_3

	nop

	:l_TsNibaLdWgLmnsNX_3
    return-object v0

	:after_last_instruction

	goto/32 :l_BTvSeiHNYjiPkfif_4

	nop

	:l_fvfNfpUZtJvkxXkn_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 93
	goto/32 :l_DiYxPFJqeTiAehKA_1

	nop

	:l_BTvSeiHNYjiPkfif_4
	goto/32 :before_first_instruction

.end method

.method public invokeOnTimeout(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/DisposableHandle;
    .locals 1

	goto/32 :l_uHWxFVAbPeQITkDG_0

	nop

	:l_nyfJhaHLcWmedndr_5
	goto/32 :before_first_instruction

	:l_uHWxFVAbPeQITkDG_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "timeMillis"    # J
    .param p3, "block"    # Ljava/lang/Runnable;
    .param p4, "context"    # Lkotlin/coroutines/CoroutineContext;

    .line 105
	goto/32 :l_oMIRlllaNHWmegtg_1

	nop

	:l_DUUaGNpdFoILjhMi_3
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

	goto/32 :l_ctQSlIKgTAEdsuGU_4

	nop

	:l_oMIRlllaNHWmegtg_1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;->missing()Ljava/lang/Void;

	goto/32 :l_szRNYAWlmYxdukLy_2

	nop

	:l_szRNYAWlmYxdukLy_2
    new-instance v0, Lkotlin/KotlinNothingValueException;

	goto/32 :l_DUUaGNpdFoILjhMi_3

	nop

	:l_ctQSlIKgTAEdsuGU_4
    throw v0

	:after_last_instruction

	goto/32 :l_nyfJhaHLcWmedndr_5

	nop

.end method

.method public isDispatchNeeded(Lkotlin/coroutines/CoroutineContext;)Z
    .locals 1

	goto/32 :l_mgCHvvYHbvLTeBPH_0

	nop

	:l_mgCHvvYHbvLTeBPH_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;

    .line 96
	goto/32 :l_dikuNgCNoKFVfOpM_1

	nop

	:l_okURFVQmoXbRNbGf_3
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

	goto/32 :l_rJhBvUQgoyRaeQIV_4

	nop

	:l_dikuNgCNoKFVfOpM_1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;->missing()Ljava/lang/Void;

	goto/32 :l_SORWrGxlNuHCCBXj_2

	nop

	:l_OuGfWrOlrXDpemcy_5
	goto/32 :before_first_instruction

	:l_SORWrGxlNuHCCBXj_2
    new-instance v0, Lkotlin/KotlinNothingValueException;

	goto/32 :l_okURFVQmoXbRNbGf_3

	nop

	:l_rJhBvUQgoyRaeQIV_4
    throw v0

	:after_last_instruction

	goto/32 :l_OuGfWrOlrXDpemcy_5

	nop

.end method

.method public limitedParallelism(I)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1

	goto/32 :l_ZzGfeYbqzWpdAWkD_0

	nop

	:l_oufMJIZHToEVVzYW_4
    throw v0

	:after_last_instruction

	goto/32 :l_xMvySQXUYdxGcTcl_5

	nop

	:l_qyOBgpopSsvaImas_1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;->missing()Ljava/lang/Void;

	goto/32 :l_nBmUzVRyDYpckMum_2

	nop

	:l_ZzGfeYbqzWpdAWkD_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "parallelism"    # I

    .line 99
	goto/32 :l_qyOBgpopSsvaImas_1

	nop

	:l_eerbKCJNnkNOkBQm_3
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

	goto/32 :l_oufMJIZHToEVVzYW_4

	nop

	:l_xMvySQXUYdxGcTcl_5
	goto/32 :before_first_instruction

	:l_nBmUzVRyDYpckMum_2
    new-instance v0, Lkotlin/KotlinNothingValueException;

	goto/32 :l_eerbKCJNnkNOkBQm_3

	nop

.end method

.method public scheduleResumeAfterDelay(JLkotlinx/coroutines/CancellableContinuation;)Ljava/lang/Void;
    .locals 1

	goto/32 :l_nIQzSvdqPpbidrpV_0

	nop

	:l_mYGBmCzvUsmSjZjV_3
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

	goto/32 :l_oolvSbvJTQQWPTvR_4

	nop

	:l_BgZWkozLFfjEasAK_2
    new-instance v0, Lkotlin/KotlinNothingValueException;

	goto/32 :l_mYGBmCzvUsmSjZjV_3

	nop

	:l_cuRoWumiRiBoUPeg_5
	goto/32 :before_first_instruction

	:l_nIQzSvdqPpbidrpV_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "timeMillis"    # J
    .param p3, "continuation"    # Lkotlinx/coroutines/CancellableContinuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    .line 111
	goto/32 :l_jtHsbGmSmklVphJb_1

	nop

	:l_oolvSbvJTQQWPTvR_4
    throw v0

	:after_last_instruction

	goto/32 :l_cuRoWumiRiBoUPeg_5

	nop

	:l_jtHsbGmSmklVphJb_1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;->missing()Ljava/lang/Void;

	goto/32 :l_BgZWkozLFfjEasAK_2

	nop

.end method

.method public bridge synthetic scheduleResumeAfterDelay(JLkotlinx/coroutines/CancellableContinuation;)V
    .locals 0

	goto/32 :l_SuMzuhruGEfVxVJW_0

	nop

	:l_SuMzuhruGEfVxVJW_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "timeMillis"    # J
    .param p3, "continuation"    # Lkotlinx/coroutines/CancellableContinuation;

    .line 88
	goto/32 :l_TQkGpkuLwGtgRewq_1

	nop

	:l_siwKDDSLGxeZUDgZ_2
    return-void

	:after_last_instruction

	goto/32 :l_gqPFNECUPqbdNVQj_3

	nop

	:l_gqPFNECUPqbdNVQj_3
	goto/32 :before_first_instruction

	:l_TQkGpkuLwGtgRewq_1
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;->scheduleResumeAfterDelay(JLkotlinx/coroutines/CancellableContinuation;)Ljava/lang/Void;

	goto/32 :l_siwKDDSLGxeZUDgZ_2

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 3

	goto/32 :l_RgBFJWZODDnuiAOr_0

	nop

	:l_mRdvQjCksRWiBFts_18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_VscsbXwWMsyEmWGO_19

	nop

	:l_YdSCPwjxZazKdntq_22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_DeYiMDhRchXOViqD_23

	nop

	:l_MjTYawFFaUqPVUkC_9
    const-string v1, "Dispatchers.Main[missing"

	goto/32 :l_qLSrjuCBMWdzaVXk_10

	nop

	:l_WeLANiqxiBJpqhOD_2
	add-int v0, v0, v1
	goto/32 :l_WxdjyAhlHbNtAHey_3

	nop

	:l_iUeJoTeGorkYFIru_11
    iget-object v1, p0, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;->cause:Ljava/lang/Throwable;

	goto/32 :l_htmuLgeSJLEAyPTX_12

	nop

	:l_htmuLgeSJLEAyPTX_12
	if-nez v1, :gl_pilrnzmBcsxujLou

	goto/32 :cond_0

	:gl_pilrnzmBcsxujLou
	goto/32 :l_ZmjpukXxEVSSTWbu_13

	nop

	:l_razmfYmihdPmDVeE_28
	goto/32 :mkvPEwbhzpKOwYcP
	:l_PtOcpuurCUbnzKNg_25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_rDEztQVAvONuLYgX_26

	nop

	:l_toiDpUNwiuiDMUNt_1
	const v1, 28
	goto/32 :l_WeLANiqxiBJpqhOD_2

	nop

	:l_wQMbjhelyVkHwWXj_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 122
	goto/32 :l_XpOGOsehGtsrepyU_7

	nop

	:l_RgBFJWZODDnuiAOr_0
	const v0, 16
	goto/32 :l_toiDpUNwiuiDMUNt_1

	nop

	:l_VscsbXwWMsyEmWGO_19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_SICIKbRBtdFrIHtP_20

	nop

	:l_ctzLiBoVLgfSiirj_5
	goto/32 :hyyZFKppufGPRMAp
	:whlHvRtZCcPePYSE
	:mkvPEwbhzpKOwYcP

	goto/32 :l_wQMbjhelyVkHwWXj_6

	nop

	:l_UCkWycdJbrkIoRcp_15
    const-string v2, ", cause="

	goto/32 :l_ecJtLpCPPAuXiMha_16

	nop

	:l_DeYiMDhRchXOViqD_23
    const/16 v1, 0x5d

	goto/32 :l_DAZZTeThnElrAfQB_24

	nop

	:l_SUVTpeCNtntHceEN_21
    const-string v1, ""

    :goto_0
	goto/32 :l_YdSCPwjxZazKdntq_22

	nop

	:l_ZmjpukXxEVSSTWbu_13
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_NgjUSbdPFYrxJQCD_14

	nop

	:l_IotLiCPjaiXDHvcV_4
	if-lez v0, :gl_OrCqIFHpioopgXPQ

	goto/32 :whlHvRtZCcPePYSE

	:gl_OrCqIFHpioopgXPQ	goto/32 :l_ctzLiBoVLgfSiirj_5

	nop

	:l_WxdjyAhlHbNtAHey_3
	rem-int v0, v0, v1
	goto/32 :l_IotLiCPjaiXDHvcV_4

	nop

	:l_XpOGOsehGtsrepyU_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_CoYhBxhOgoLWHRna_8

	nop

	:l_qLSrjuCBMWdzaVXk_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_iUeJoTeGorkYFIru_11

	nop

	:l_rDEztQVAvONuLYgX_26
    return-object v0

	:after_last_instruction

	goto/32 :l_NgsMZANkhAzhWUBF_27

	nop

	:l_DAZZTeThnElrAfQB_24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_PtOcpuurCUbnzKNg_25

	nop

	:l_NgsMZANkhAzhWUBF_27
	goto/32 :before_first_instruction

	:hyyZFKppufGPRMAp
	goto/32 :l_razmfYmihdPmDVeE_28

	nop

	:l_NgjUSbdPFYrxJQCD_14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_UCkWycdJbrkIoRcp_15

	nop

	:l_ecJtLpCPPAuXiMha_16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_RfpDoLSQeTlipXhn_17

	nop

	:l_RfpDoLSQeTlipXhn_17
    iget-object v2, p0, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;->cause:Ljava/lang/Throwable;

	goto/32 :l_mRdvQjCksRWiBFts_18

	nop

	:l_SICIKbRBtdFrIHtP_20
    goto :goto_0

    :cond_0
	goto/32 :l_SUVTpeCNtntHceEN_21

	nop

	:l_CoYhBxhOgoLWHRna_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_MjTYawFFaUqPVUkC_9

	nop

.end method
