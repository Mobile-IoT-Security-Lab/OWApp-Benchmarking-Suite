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

	goto/32 :l_ktMBbrRwHhvXVoWl_0

	nop

	:l_FsNDvMFaPFjFmpZT_4
    return-void

	:after_last_instruction

	goto/32 :l_oXmHXuVGbOTQZZvV_5

	nop

	:l_nUlyRmyczeOPBmWW_2
    iput-object p1, p0, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;->cause:Ljava/lang/Throwable;

    .line 90
	goto/32 :l_AKdgXBlyVWfPWlCe_3

	nop

	:l_ktMBbrRwHhvXVoWl_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;
    .param p2, "errorHint"    # Ljava/lang/String;

    .line 91
	goto/32 :l_tcSDRSHluddLZqwq_1

	nop

	:l_oXmHXuVGbOTQZZvV_5
	goto/32 :before_first_instruction

	:l_tcSDRSHluddLZqwq_1
    invoke-direct {p0}, Lkotlinx/coroutines/MainCoroutineDispatcher;-><init>()V

    .line 89
	goto/32 :l_nUlyRmyczeOPBmWW_2

	nop

	:l_AKdgXBlyVWfPWlCe_3
    iput-object p2, p0, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;->errorHint:Ljava/lang/String;

    .line 88
	goto/32 :l_FsNDvMFaPFjFmpZT_4

	nop

.end method

.method public synthetic constructor <init>(Ljava/lang/Throwable;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_tZxWnNSuHNbppNfR_0

	nop

	:l_tZxWnNSuHNbppNfR_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 88
	goto/32 :l_mlSdKkCGCAHWNKFo_1

	nop

	:l_AemZOKkvQuJKkGgO_6
	goto/32 :before_first_instruction

	:l_nPeqNxkXiVPWQFsy_4
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 123
	goto/32 :l_HTfdNdBKIXpQMKNx_5

	nop

	:l_HTfdNdBKIXpQMKNx_5
    return-void

	:after_last_instruction

	goto/32 :l_AemZOKkvQuJKkGgO_6

	nop

	:l_mlSdKkCGCAHWNKFo_1
    and-int/lit8 p3, p3, 0x2

	goto/32 :l_AViuHaAAeyRHipzF_2

	nop

	:l_AViuHaAAeyRHipzF_2
	if-nez p3, :gl_xzJDbGJQKAZYIYBT

	goto/32 :cond_0

	:gl_xzJDbGJQKAZYIYBT
    .line 90
	goto/32 :l_WsTWbSbDjwwgQluS_3

	nop

	:l_WsTWbSbDjwwgQluS_3
    const/4 p2, 0x0

    .line 88
    :cond_0
	goto/32 :l_nPeqNxkXiVPWQFsy_4

	nop

.end method

.method private final missing(ZSIB)V
    .locals 0

	goto/32 :l_ZOiBwFSVCzCtsRir_0

	nop

	:l_DZZJSwAZVwNicmMw_1
    const/16 p0, 0x2a

	goto/32 :l_VEqYLNydyytNkkqw_2

	nop

	:l_wzuqHIqKTDdugApB_6
    return-void

	:after_last_instruction

	goto/32 :l_wpDPPpBmrfpjBmmt_7

	nop

	:l_ZOiBwFSVCzCtsRir_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DZZJSwAZVwNicmMw_1

	nop

	:l_VEqYLNydyytNkkqw_2
    const/16 p1, 0xd2

	goto/32 :l_HAnVNDXEDnpgNoJA_3

	nop

	:l_qwcCgfEbUeXUAxZo_4
    add-int p3, p2, p1

	goto/32 :l_WSVsTVRUJdxilLuG_5

	nop

	:l_HAnVNDXEDnpgNoJA_3
    mul-int p2, p0, p1

	goto/32 :l_qwcCgfEbUeXUAxZo_4

	nop

	:l_WSVsTVRUJdxilLuG_5
    int-to-double p0, p3

	goto/32 :l_wzuqHIqKTDdugApB_6

	nop

	:l_wpDPPpBmrfpjBmmt_7
	goto/32 :before_first_instruction

.end method

.method private final missing(SBIZ)V
    .locals 0

	goto/32 :l_jbCdmUBSUHDiaMMj_0

	nop

	:l_DeWAyrdxbARcNQqg_6
    return-void

	:after_last_instruction

	goto/32 :l_QMjAVuhlWpWzNhVJ_7

	nop

	:l_jbCdmUBSUHDiaMMj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_roJGSnXCaZjHdXvT_1

	nop

	:l_pLnFKbnJssovcBad_5
    int-to-double p0, p3

	goto/32 :l_DeWAyrdxbARcNQqg_6

	nop

	:l_ffLsXivFckpwkUin_4
    add-int p3, p2, p1

	goto/32 :l_pLnFKbnJssovcBad_5

	nop

	:l_QMjAVuhlWpWzNhVJ_7
	goto/32 :before_first_instruction

	:l_roJGSnXCaZjHdXvT_1
    const/16 p0, 0x2a

	goto/32 :l_IEAHgJEupcpWAkfP_2

	nop

	:l_byNiQbeOgZeYewEz_3
    mul-int p2, p0, p1

	goto/32 :l_ffLsXivFckpwkUin_4

	nop

	:l_IEAHgJEupcpWAkfP_2
    const/16 p1, 0xd2

	goto/32 :l_byNiQbeOgZeYewEz_3

	nop

.end method

.method private final missing(IBSZ)V
    .locals 0

	goto/32 :l_bdYjyqCJoMZmeyja_0

	nop

	:l_rxgYYWJzCMcsYyAe_3
    mul-int p2, p0, p1

	goto/32 :l_MJiPDZEknDKJCffV_4

	nop

	:l_DogjrSnxYUewPKMK_7
	goto/32 :before_first_instruction

	:l_MJiPDZEknDKJCffV_4
    add-int p3, p2, p1

	goto/32 :l_dDmTjbwnKEonJYDl_5

	nop

	:l_dDmTjbwnKEonJYDl_5
    int-to-double p0, p3

	goto/32 :l_DkkIVQPuoXBJEvJE_6

	nop

	:l_wuQyJQcJRQldaTJn_1
    const/16 p0, 0x2a

	goto/32 :l_biiDikomZTtvlvPn_2

	nop

	:l_biiDikomZTtvlvPn_2
    const/16 p1, 0xd2

	goto/32 :l_rxgYYWJzCMcsYyAe_3

	nop

	:l_bdYjyqCJoMZmeyja_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wuQyJQcJRQldaTJn_1

	nop

	:l_DkkIVQPuoXBJEvJE_6
    return-void

	:after_last_instruction

	goto/32 :l_DogjrSnxYUewPKMK_7

	nop

.end method

.method private final missing()Ljava/lang/Void;
    .locals 5

	goto/32 :l_BllrMpamRCnIPxNg_0

	nop

	:l_CvdqOxEZuHbQZRgW_5
	goto/32 :KnLILCHhxmctbGdB
	:GdrlqGGoEesytQen
	:vSMzjutBmFQIUPfD

	goto/32 :l_PqSbjKcKYxDnBKpj_6

	nop

	:l_UEEYAsIsAvXRiwGZ_2
	add-int v0, v0, v1
	goto/32 :l_HWuSDqJtukNytseo_3

	nop

	:l_lxqifhDiEeDbZAPA_15
    const/4 v2, 0x0

    .line 117
    .local v2, "$i$a$-let-MissingMainCoroutineDispatcher$missing$message$1":I
	goto/32 :l_FnKIvPuppGHVBTjU_16

	nop

	:l_bbrDHWAqCzWsxFDJ_26
    new-instance v1, Ljava/lang/IllegalStateException;

	goto/32 :l_GiCxJMRRaiLPaFBQ_27

	nop

	:l_QlMveeoJeuenHLcO_18
    const-string v4, ". "

	goto/32 :l_yhEIZLxjXLOaljev_19

	nop

	:l_sNxYcqQwhrVyrzue_17
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_QlMveeoJeuenHLcO_18

	nop

	:l_WvJYPzvLOgPrJCJL_10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_KettzmmqrTLgtByI_11

	nop

	:l_aBYpJUMGASSvGUkQ_14
	if-nez v1, :gl_qkZktmBixQvOeUHT

	goto/32 :cond_0

	:gl_qkZktmBixQvOeUHT
    .line 138
    nop

    .local v1, "it":Ljava/lang/String;
	goto/32 :l_lxqifhDiEeDbZAPA_15

	nop

	:l_ekpmgVtaodxPaiBY_13
    iget-object v1, p0, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;->errorHint:Ljava/lang/String;

	goto/32 :l_aBYpJUMGASSvGUkQ_14

	nop

	:l_QXfVWWCcAfgdpXMy_22
	if-eqz v1, :gl_aAjoAQRgBqfdvHcD

	goto/32 :cond_1

	:gl_aAjoAQRgBqfdvHcD
    :cond_0
	goto/32 :l_ryFMVucvfrZekDht_23

	nop

	:l_sPTjWjLqNpJoNGQn_30
    invoke-static {}, Lkotlinx/coroutines/internal/MainDispatchersKt;->throwMissingMainDispatcherException()Ljava/lang/Void;

	goto/32 :l_ZsViCwSRnyYWFusR_31

	nop

	:l_zyBakPuAwYCayazh_35
	goto/32 :vSMzjutBmFQIUPfD
	:l_PqSbjKcKYxDnBKpj_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 114
	goto/32 :l_hShlfMnsafgKyPdn_7

	nop

	:l_UKpVgsROIRbOvtTj_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ekpmgVtaodxPaiBY_13

	nop

	:l_YRosOXXqlyFETHaf_1
	const v1, 12
	goto/32 :l_UEEYAsIsAvXRiwGZ_2

	nop

	:l_KettzmmqrTLgtByI_11
    const-string v1, "Module with the Main dispatcher had failed to initialize"

	goto/32 :l_UKpVgsROIRbOvtTj_12

	nop

	:l_ryFMVucvfrZekDht_23
    const-string v1, ""

    :cond_1
	goto/32 :l_dxEdeiujKUhGrPBM_24

	nop

	:l_GiCxJMRRaiLPaFBQ_27
    iget-object v2, p0, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;->cause:Ljava/lang/Throwable;

	goto/32 :l_IOOiKRoCHhAUKSgg_28

	nop

	:l_IOOiKRoCHhAUKSgg_28
    invoke-direct {v1, v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

	goto/32 :l_JApKKeYYGEifCmAu_29

	nop

	:l_ZsViCwSRnyYWFusR_31
    new-instance v0, Lkotlin/KotlinNothingValueException;

	goto/32 :l_FTaTSzkciIlxzECQ_32

	nop

	:l_JcZUhqNiRWnwXzeI_8
	if-nez v0, :gl_bzRMNcoWzCpsxFtw

	goto/32 :cond_2

	:gl_bzRMNcoWzCpsxFtw
    .line 117
	goto/32 :l_cCSnEmRXBjxvckGX_9

	nop

	:l_hShlfMnsafgKyPdn_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;->cause:Ljava/lang/Throwable;

	goto/32 :l_JcZUhqNiRWnwXzeI_8

	nop

	:l_mvflHnLYvppgILez_34
	goto/32 :before_first_instruction

	:KnLILCHhxmctbGdB
	goto/32 :l_zyBakPuAwYCayazh_35

	nop

	:l_TeEhLDWaZUchAtpJ_25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 118
    .local v0, "message":Ljava/lang/String;
	goto/32 :l_bbrDHWAqCzWsxFDJ_26

	nop

	:l_mDWeawkROuQNAORq_20
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_GioYJSLnQLjWzUrb_21

	nop

	:l_BllrMpamRCnIPxNg_0
	const v0, 28
	goto/32 :l_YRosOXXqlyFETHaf_1

	nop

	:l_FnKIvPuppGHVBTjU_16
    new-instance v3, Ljava/lang/StringBuilder;

	goto/32 :l_sNxYcqQwhrVyrzue_17

	nop

	:l_ytYfHNmILPkqfylP_4
	if-lez v0, :gl_PrKmjjNkzbubxVrD

	goto/32 :GdrlqGGoEesytQen

	:gl_PrKmjjNkzbubxVrD	goto/32 :l_CvdqOxEZuHbQZRgW_5

	nop

	:l_cCSnEmRXBjxvckGX_9
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_WvJYPzvLOgPrJCJL_10

	nop

	:l_HWuSDqJtukNytseo_3
	rem-int v0, v0, v1
	goto/32 :l_ytYfHNmILPkqfylP_4

	nop

	:l_JApKKeYYGEifCmAu_29
    throw v1

    .line 115
    .end local v0    # "message":Ljava/lang/String;
    :cond_2
	goto/32 :l_sPTjWjLqNpJoNGQn_30

	nop

	:l_dxEdeiujKUhGrPBM_24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_TeEhLDWaZUchAtpJ_25

	nop

	:l_FTaTSzkciIlxzECQ_32
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

	goto/32 :l_uvOzbwJAjXsVltnu_33

	nop

	:l_uvOzbwJAjXsVltnu_33
    throw v0

	:after_last_instruction

	goto/32 :l_mvflHnLYvppgILez_34

	nop

	:l_yhEIZLxjXLOaljev_19
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_mDWeawkROuQNAORq_20

	nop

	:l_GioYJSLnQLjWzUrb_21
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .end local v1    # "it":Ljava/lang/String;
    .end local v2    # "$i$a$-let-MissingMainCoroutineDispatcher$missing$message$1":I
	goto/32 :l_QXfVWWCcAfgdpXMy_22

	nop

.end method


# virtual methods
.method public delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_wjvrlNzSmpnxqelz_0

	nop

	:l_wjvrlNzSmpnxqelz_0
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
	goto/32 :l_YehAQuIAaUQtKiTk_1

	nop

	:l_wKlEETlKYzBjACIo_5
	goto/32 :before_first_instruction

	:l_YehAQuIAaUQtKiTk_1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;->missing()Ljava/lang/Void;

	goto/32 :l_splOgKyDuAeJZhjY_2

	nop

	:l_splOgKyDuAeJZhjY_2
    new-instance v0, Lkotlin/KotlinNothingValueException;

	goto/32 :l_WvfYsYaUuVBuldIQ_3

	nop

	:l_WvfYsYaUuVBuldIQ_3
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

	goto/32 :l_ldfYzAuMMsDCJfqO_4

	nop

	:l_ldfYzAuMMsDCJfqO_4
    throw v0

	:after_last_instruction

	goto/32 :l_wKlEETlKYzBjACIo_5

	nop

.end method

.method public dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)Ljava/lang/Void;
    .locals 1

	goto/32 :l_UFxQtgwtBQCqptcX_0

	nop

	:l_tXTEMdhVIiTyJYwh_1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;->missing()Ljava/lang/Void;

	goto/32 :l_vgauTlbeZGTkKqKi_2

	nop

	:l_vgauTlbeZGTkKqKi_2
    new-instance v0, Lkotlin/KotlinNothingValueException;

	goto/32 :l_SLfsKgyztplLoksr_3

	nop

	:l_UFxQtgwtBQCqptcX_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "block"    # Ljava/lang/Runnable;

    .line 108
	goto/32 :l_tXTEMdhVIiTyJYwh_1

	nop

	:l_pUZtJvkxXknDiYxP_5
	goto/32 :before_first_instruction

	:l_cNZEqlrbwuJfvfNf_4
    throw v0

	:after_last_instruction

	goto/32 :l_pUZtJvkxXknDiYxP_5

	nop

	:l_SLfsKgyztplLoksr_3
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

	goto/32 :l_cNZEqlrbwuJfvfNf_4

	nop

.end method

.method public bridge synthetic dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 0

	goto/32 :l_FJqeTiAehKAXIrTo_0

	nop

	:l_iHNYjiPkfifuHWxF_3
	goto/32 :before_first_instruction

	:l_FJqeTiAehKAXIrTo_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "block"    # Ljava/lang/Runnable;

    .line 88
	goto/32 :l_gniaguKtEGQTsNib_1

	nop

	:l_gniaguKtEGQTsNib_1
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;->dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)Ljava/lang/Void;

	goto/32 :l_aLdWgLmnsNXBTvSe_2

	nop

	:l_aLdWgLmnsNXBTvSe_2
    return-void

	:after_last_instruction

	goto/32 :l_iHNYjiPkfifuHWxF_3

	nop

.end method

.method public getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;
    .locals 1

	goto/32 :l_VAbPeQITkDGoMIRl_0

	nop

	:l_llaNHWmegtgszRNY_1
    move-object v0, p0

	goto/32 :l_AWlmYxdukLyDUUaG_2

	nop

	:l_IKgTAEdsuGUnyfJh_4
	goto/32 :before_first_instruction

	:l_AWlmYxdukLyDUUaG_2
    check-cast v0, Lkotlinx/coroutines/MainCoroutineDispatcher;

	goto/32 :l_NpdFoILjhMictQSl_3

	nop

	:l_VAbPeQITkDGoMIRl_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 93
	goto/32 :l_llaNHWmegtgszRNY_1

	nop

	:l_NpdFoILjhMictQSl_3
    return-object v0

	:after_last_instruction

	goto/32 :l_IKgTAEdsuGUnyfJh_4

	nop

.end method

.method public invokeOnTimeout(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/DisposableHandle;
    .locals 1

	goto/32 :l_aHLcWmedndrmgCHv_0

	nop

	:l_UQgoyRaeQIVOuGfW_5
	goto/32 :before_first_instruction

	:l_GxlNuHCCBXjokURF_3
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

	goto/32 :l_VQmoXbRNbGfrJhBv_4

	nop

	:l_aHLcWmedndrmgCHv_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "timeMillis"    # J
    .param p3, "block"    # Ljava/lang/Runnable;
    .param p4, "context"    # Lkotlin/coroutines/CoroutineContext;

    .line 105
	goto/32 :l_vYHbvLTeBPHdikuN_1

	nop

	:l_VQmoXbRNbGfrJhBv_4
    throw v0

	:after_last_instruction

	goto/32 :l_UQgoyRaeQIVOuGfW_5

	nop

	:l_vYHbvLTeBPHdikuN_1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;->missing()Ljava/lang/Void;

	goto/32 :l_gCNoKFVfOpMSORWr_2

	nop

	:l_gCNoKFVfOpMSORWr_2
    new-instance v0, Lkotlin/KotlinNothingValueException;

	goto/32 :l_GxlNuHCCBXjokURF_3

	nop

.end method

.method public isDispatchNeeded(Lkotlin/coroutines/CoroutineContext;)Z
    .locals 1

	goto/32 :l_rOlrXDpemcyZzGfe_0

	nop

	:l_CJNnkNOkBQmoufMJ_4
    throw v0

	:after_last_instruction

	goto/32 :l_IZHToEVVzYWxMvyS_5

	nop

	:l_IZHToEVVzYWxMvyS_5
	goto/32 :before_first_instruction

	:l_VRyDYpckMumeerbK_3
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

	goto/32 :l_CJNnkNOkBQmoufMJ_4

	nop

	:l_rOlrXDpemcyZzGfe_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;

    .line 96
	goto/32 :l_YbqzWpdAWkDqyOBg_1

	nop

	:l_popSsvaImasnBmUz_2
    new-instance v0, Lkotlin/KotlinNothingValueException;

	goto/32 :l_VRyDYpckMumeerbK_3

	nop

	:l_YbqzWpdAWkDqyOBg_1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;->missing()Ljava/lang/Void;

	goto/32 :l_popSsvaImasnBmUz_2

	nop

.end method

.method public limitedParallelism(I)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1

	goto/32 :l_QXUYdxGcTclnIQzS_0

	nop

	:l_QXUYdxGcTclnIQzS_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "parallelism"    # I

    .line 99
	goto/32 :l_vdqPpbidrpVjtHsb_1

	nop

	:l_GmSmklVphJbBgZWk_2
    new-instance v0, Lkotlin/KotlinNothingValueException;

	goto/32 :l_ozLFfjEasAKmYGBm_3

	nop

	:l_CzvUsmSjZjVoolvS_4
    throw v0

	:after_last_instruction

	goto/32 :l_bvJTQQWPTvRcuRoW_5

	nop

	:l_vdqPpbidrpVjtHsb_1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;->missing()Ljava/lang/Void;

	goto/32 :l_GmSmklVphJbBgZWk_2

	nop

	:l_ozLFfjEasAKmYGBm_3
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

	goto/32 :l_CzvUsmSjZjVoolvS_4

	nop

	:l_bvJTQQWPTvRcuRoW_5
	goto/32 :before_first_instruction

.end method

.method public scheduleResumeAfterDelay(JLkotlinx/coroutines/CancellableContinuation;)Ljava/lang/Void;
    .locals 1

	goto/32 :l_umiRiBoUPegSuMzu_0

	nop

	:l_hruGEfVxVJWTQkGp_1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;->missing()Ljava/lang/Void;

	goto/32 :l_kuLwGtgRewqsiwKD_2

	nop

	:l_ECUPqbdNVQjRgBFJ_4
    throw v0

	:after_last_instruction

	goto/32 :l_WZODDnuiAOrtoiDp_5

	nop

	:l_umiRiBoUPegSuMzu_0
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
	goto/32 :l_hruGEfVxVJWTQkGp_1

	nop

	:l_DSLGxeZUDgZgqPFN_3
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

	goto/32 :l_ECUPqbdNVQjRgBFJ_4

	nop

	:l_WZODDnuiAOrtoiDp_5
	goto/32 :before_first_instruction

	:l_kuLwGtgRewqsiwKD_2
    new-instance v0, Lkotlin/KotlinNothingValueException;

	goto/32 :l_DSLGxeZUDgZgqPFN_3

	nop

.end method

.method public bridge synthetic scheduleResumeAfterDelay(JLkotlinx/coroutines/CancellableContinuation;)V
    .locals 0

	goto/32 :l_UNwiuiDMUNtWeLAN_0

	nop

	:l_AhlHbNtAHeyIotLi_2
    return-void

	:after_last_instruction

	goto/32 :l_CPjaiXDHvcVOrCqI_3

	nop

	:l_CPjaiXDHvcVOrCqI_3
	goto/32 :before_first_instruction

	:l_iqxiBJpqhODWxdjy_1
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;->scheduleResumeAfterDelay(JLkotlinx/coroutines/CancellableContinuation;)Ljava/lang/Void;

	goto/32 :l_AhlHbNtAHeyIotLi_2

	nop

	:l_UNwiuiDMUNtWeLAN_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "timeMillis"    # J
    .param p3, "continuation"    # Lkotlinx/coroutines/CancellableContinuation;

    .line 88
	goto/32 :l_iqxiBJpqhODWxdjy_1

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 3

	goto/32 :l_FHpioopgXPQctzLi_0

	nop

	:l_bRBtdFrIHtPSUVTp_15
    const-string v2, ", cause="

	goto/32 :l_eCNtntHceENYdSCP_16

	nop

	:l_sehGtsrepyUCoYhB_3
	rem-int v0, v0, v1
	goto/32 :l_xhOgoLWHRnaMjTYa_4

	nop

	:l_HUbEplWqdoBtRpSq_28
	goto/32 :QfjTzXOURcGlmmRK
	:l_cdJbrkIoRcpecJtL_11
    iget-object v1, p0, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;->cause:Ljava/lang/Throwable;

	goto/32 :l_pCPPAuXiMhaRfpDo_12

	nop

	:l_XwWMsyEmWGOSICIK_14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_bRBtdFrIHtPSUVTp_15

	nop

	:l_kXxEVSSTWbuNgjUS_9
    const-string v1, "Dispatchers.Main[missing"

	goto/32 :l_bdPFYrxJQCDUCkWy_10

	nop

	:l_bdPFYrxJQCDUCkWy_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_cdJbrkIoRcpecJtL_11

	nop

	:l_jCksRWiBFtsVscsb_13
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_XwWMsyEmWGOSICIK_14

	nop

	:l_helyVkHwWXjXpOGO_2
	add-int v0, v0, v1
	goto/32 :l_sehGtsrepyUCoYhB_3

	nop

	:l_xhOgoLWHRnaMjTYa_4
	if-lez v0, :gl_wFFaUqPVUkCqLSrj

	goto/32 :lNvzyqCylSZemZgq

	:gl_wFFaUqPVUkCqLSrj	goto/32 :l_uCBMWdzaVXkiUeJo_5

	nop

	:l_eCNtntHceENYdSCP_16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_wjxZazKdntqDeYiM_17

	nop

	:l_QVAvONuLYgXNgsMZ_21
    const-string v1, ""

    :goto_0
	goto/32 :l_ANkhAzhWUBFrazmf_22

	nop

	:l_TeGorkYFIruhtmuL_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 122
	goto/32 :l_geSJLEAyPTXpilrn_7

	nop

	:l_VrxSqJnsoahIbLxi_25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_NuOJwDKDpqwDJPYu_26

	nop

	:l_FtVKhYZSoksfmBXD_27
	goto/32 :before_first_instruction

	:srZTAPOjCCoYQyPB
	goto/32 :l_HUbEplWqdoBtRpSq_28

	nop

	:l_wjxZazKdntqDeYiM_17
    iget-object v2, p0, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;->cause:Ljava/lang/Throwable;

	goto/32 :l_DhRchXOViqDDAZZT_18

	nop

	:l_eThnElrAfQBPtOcp_19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_uurCUbnzKNgrDEzt_20

	nop

	:l_NuOJwDKDpqwDJPYu_26
    return-object v0

	:after_last_instruction

	goto/32 :l_FtVKhYZSoksfmBXD_27

	nop

	:l_FHpioopgXPQctzLi_0
	const v0, 1
	goto/32 :l_BoVLgfSiirjwQMbj_1

	nop

	:l_DhRchXOViqDDAZZT_18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_eThnElrAfQBPtOcp_19

	nop

	:l_geSJLEAyPTXpilrn_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_zmBcsxujLouZmjpu_8

	nop

	:l_YmihdPmDVeERJvug_23
    const/16 v1, 0x5d

	goto/32 :l_WYXCtmDnwPriXono_24

	nop

	:l_ANkhAzhWUBFrazmf_22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_YmihdPmDVeERJvug_23

	nop

	:l_BoVLgfSiirjwQMbj_1
	const v1, 19
	goto/32 :l_helyVkHwWXjXpOGO_2

	nop

	:l_uurCUbnzKNgrDEzt_20
    goto :goto_0

    :cond_0
	goto/32 :l_QVAvONuLYgXNgsMZ_21

	nop

	:l_pCPPAuXiMhaRfpDo_12
	if-nez v1, :gl_LSQeTlipXhnmRdvQ

	goto/32 :cond_0

	:gl_LSQeTlipXhnmRdvQ
	goto/32 :l_jCksRWiBFtsVscsb_13

	nop

	:l_WYXCtmDnwPriXono_24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_VrxSqJnsoahIbLxi_25

	nop

	:l_zmBcsxujLouZmjpu_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_kXxEVSSTWbuNgjUS_9

	nop

	:l_uCBMWdzaVXkiUeJo_5
	goto/32 :srZTAPOjCCoYQyPB
	:lNvzyqCylSZemZgq
	:QfjTzXOURcGlmmRK

	goto/32 :l_TeGorkYFIruhtmuL_6

	nop

.end method
