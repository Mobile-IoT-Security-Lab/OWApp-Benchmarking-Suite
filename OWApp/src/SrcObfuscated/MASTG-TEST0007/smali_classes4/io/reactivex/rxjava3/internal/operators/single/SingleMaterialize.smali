.class public final Lio/reactivex/rxjava3/internal/operators/single/SingleMaterialize;
.super Lio/reactivex/rxjava3/core/Single;
.source "SingleMaterialize.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/core/Single<",
        "Lio/reactivex/rxjava3/core/Notification<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field final source:Lio/reactivex/rxjava3/core/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Single<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static sissAiVCAKBTNIwl(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/SingleObserver;)V
    .locals 0

	goto/32 :l_SMYLcQniuapFSHyV_0

	nop

	:l_vKKfVCqbWrqDEBml_2
    return-void

	:after_last_instruction

	goto/32 :l_MFMcLbtyCGEgDOac_3

	nop

	:l_MFMcLbtyCGEgDOac_3
	goto/32 :before_first_instruction

	:l_SMYLcQniuapFSHyV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xTtjSMngrNZgShVG_1

	nop

	:l_xTtjSMngrNZgShVG_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/core/SingleObserver;)V

	goto/32 :l_vKKfVCqbWrqDEBml_2

	nop

.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/Single;)V
    .locals 0

	goto/32 :l_VzOGttKpmBBoEIWE_0

	nop

	:l_WIHclSneyTlVyHdG_3
    return-void

	:after_last_instruction

	goto/32 :l_ZQgHVWHXrAVLmluc_4

	nop

	:l_ZQgHVWHXrAVLmluc_4
	goto/32 :before_first_instruction

	:l_VzOGttKpmBBoEIWE_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "source"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/Single<",
            "TT;>;)V"
        }
    .end annotation

    .line 31
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/single/SingleMaterialize;, "Lio/reactivex/rxjava3/internal/operators/single/SingleMaterialize<TT;>;"
    .local p1, "source":Lio/reactivex/rxjava3/core/Single;, "Lio/reactivex/rxjava3/core/Single<TT;>;"
	goto/32 :l_rwukYgueXXJcQvDJ_1

	nop

	:l_hJVVjHXTlixgOMuK_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleMaterialize;->source:Lio/reactivex/rxjava3/core/Single;

    .line 33
	goto/32 :l_WIHclSneyTlVyHdG_3

	nop

	:l_rwukYgueXXJcQvDJ_1
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Single;-><init>()V

    .line 32
	goto/32 :l_hJVVjHXTlixgOMuK_2

	nop

.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/rxjava3/core/SingleObserver;)V
    .locals 2

	goto/32 :l_zHrFibCWsohdqPUk_0

	nop

	:l_jVXNIztOmqKvqcKG_1
	const v1, 22
	goto/32 :l_gefeVTNsKUbUdwJI_2

	nop

	:l_zrCNOoUvWtAwgWgD_11
    return-void

	:after_last_instruction

	goto/32 :l_rutuJwebkihUpYuC_12

	nop

	:l_gefeVTNsKUbUdwJI_2
	add-int v0, v0, v1
	goto/32 :l_ZUYjEANPDqgZMxyU_3

	nop

	:l_EdgWhlfgQCXZdBpL_13
	goto/32 :vdpdPhukBAExgBHL
	:l_ZUYjEANPDqgZMxyU_3
	rem-int v0, v0, v1
	goto/32 :l_fhaJxbvzhfTUocpD_4

	nop

	:l_gBFLfKLYNDMDrVjD_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleMaterialize;->source:Lio/reactivex/rxjava3/core/Single;

	goto/32 :l_KDEGuJWpOrqHmYAe_8

	nop

	:l_OSTJNFRAzIoqAxna_10
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMaterialize;->sissAiVCAKBTNIwl(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/SingleObserver;)V

    .line 38
	goto/32 :l_zrCNOoUvWtAwgWgD_11

	nop

	:l_rutuJwebkihUpYuC_12
	goto/32 :before_first_instruction

	:QxauUouKVxNILHyO
	goto/32 :l_EdgWhlfgQCXZdBpL_13

	nop

	:l_tmtZQKdAGTLMZABm_5
	goto/32 :QxauUouKVxNILHyO
	:nRgzotXEYQVoownd
	:vdpdPhukBAExgBHL

	goto/32 :l_YYOzUgZruCzYLmoC_6

	nop

	:l_ToNRlYBbSLDnQwOU_9
    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/internal/operators/mixed/MaterializeSingleObserver;-><init>(Lio/reactivex/rxjava3/core/SingleObserver;)V

	goto/32 :l_OSTJNFRAzIoqAxna_10

	nop

	:l_KDEGuJWpOrqHmYAe_8
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/mixed/MaterializeSingleObserver;

	goto/32 :l_ToNRlYBbSLDnQwOU_9

	nop

	:l_YYOzUgZruCzYLmoC_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "observer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/SingleObserver<",
            "-",
            "Lio/reactivex/rxjava3/core/Notification<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 37
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/single/SingleMaterialize;, "Lio/reactivex/rxjava3/internal/operators/single/SingleMaterialize<TT;>;"
    .local p1, "observer":Lio/reactivex/rxjava3/core/SingleObserver;, "Lio/reactivex/rxjava3/core/SingleObserver<-Lio/reactivex/rxjava3/core/Notification<TT;>;>;"
	goto/32 :l_gBFLfKLYNDMDrVjD_7

	nop

	:l_fhaJxbvzhfTUocpD_4
	if-lez v0, :gl_JbGVpsYZQfktjMmk

	goto/32 :nRgzotXEYQVoownd

	:gl_JbGVpsYZQfktjMmk	goto/32 :l_tmtZQKdAGTLMZABm_5

	nop

	:l_zHrFibCWsohdqPUk_0
	const v0, 1
	goto/32 :l_jVXNIztOmqKvqcKG_1

	nop

.end method
