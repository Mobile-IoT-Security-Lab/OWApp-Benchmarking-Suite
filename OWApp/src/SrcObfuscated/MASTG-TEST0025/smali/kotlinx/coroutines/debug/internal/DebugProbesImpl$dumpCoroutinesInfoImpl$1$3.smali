.class public final Lkotlinx/coroutines/debug/internal/DebugProbesImpl$dumpCoroutinesInfoImpl$1$3;
.super Lkotlin/jvm/internal/Lambda;
.source "DebugProbesImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->dumpCoroutinesInfoImpl(Lkotlin/jvm/functions/Function2;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner<",
        "*>;TR;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDebugProbesImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DebugProbesImpl.kt\nkotlinx/coroutines/debug/internal/DebugProbesImpl$dumpCoroutinesInfoImpl$1$3\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,603:1\n1#2:604\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u0004\u0018\u0001H\u0001\"\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\n\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u0004H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "R",
        "",
        "owner",
        "Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;",
        "invoke",
        "(Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $create:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner<",
            "*>;",
            "Lkotlin/coroutines/CoroutineContext;",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;)V
    .locals 1

	goto/32 :l_UnOitFvGJmnXvepQ_0

	nop

	:l_IDMrjEVhWbjrzRQl_5
	goto/32 :before_first_instruction

	:l_UnOitFvGJmnXvepQ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner<",
            "*>;-",
            "Lkotlin/coroutines/CoroutineContext;",
            "+TR;>;)V"
        }
    .end annotation

	goto/32 :l_FHzpRdUfBfiHIWKf_1

	nop

	:l_NhbCyFiJuPTefaCK_2
    const/4 v0, 0x1

	goto/32 :l_BbWIEAKOHvDVEZEh_3

	nop

	:l_FHzpRdUfBfiHIWKf_1
    iput-object p1, p0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$dumpCoroutinesInfoImpl$1$3;->$create:Lkotlin/jvm/functions/Function2;

	goto/32 :l_NhbCyFiJuPTefaCK_2

	nop

	:l_eiiyZJSlYFPnLoPU_4
    return-void

	:after_last_instruction

	goto/32 :l_IDMrjEVhWbjrzRQl_5

	nop

	:l_BbWIEAKOHvDVEZEh_3
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_eiiyZJSlYFPnLoPU_4

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_dtLcdJBQHACLYJQQ_0

	nop

	:l_OSbKJnhWvswOyJXs_4
    return-object v0

	:after_last_instruction

	goto/32 :l_rmcwhhYuWSIrwbGG_5

	nop

	:l_dWnfQoTSRpSEXIih_1
    move-object v0, p1

	goto/32 :l_ZHKpAaLApSDYrzyH_2

	nop

	:l_dtLcdJBQHACLYJQQ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;

    .line 161
	goto/32 :l_dWnfQoTSRpSEXIih_1

	nop

	:l_VeYCXkdAIsCpfBwH_3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$dumpCoroutinesInfoImpl$1$3;->invoke(Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_OSbKJnhWvswOyJXs_4

	nop

	:l_ZHKpAaLApSDYrzyH_2
    check-cast v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;

	goto/32 :l_VeYCXkdAIsCpfBwH_3

	nop

	:l_rmcwhhYuWSIrwbGG_5
	goto/32 :before_first_instruction

.end method

.method public final invoke(Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_tEJXPVRwYywhSkBf_0

	nop

	:l_ZKrmopraiwirJWIS_16
    const/4 v2, 0x0

    .line 164
    .local v2, "$i$a$-let-DebugProbesImpl$dumpCoroutinesInfoImpl$1$3$1":I
	goto/32 :l_atScThXZacIsFZIz_17

	nop

	:l_bTVXlokyLhVhpVZc_9
    const/4 v1, 0x0

	goto/32 :l_ZqWHaomRRRokVIoN_10

	nop

	:l_LNeNEwMwzWTbvNID_19
	goto/32 :before_first_instruction

	:tlyENXmrYrFFpLWt
	goto/32 :l_fpELJYfmDntbbBIk_20

	nop

	:l_tEJXPVRwYywhSkBf_0
	const v0, 11
	goto/32 :l_sCPummSTmvWlsZqA_1

	nop

	:l_rLuMRkigcSseiemp_18
    return-object v1

	:after_last_instruction

	goto/32 :l_LNeNEwMwzWTbvNID_19

	nop

	:l_ovUXxfMoaqDVLrHx_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "owner"    # Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner<",
            "*>;)TR;"
        }
    .end annotation

    .line 163
	goto/32 :l_wLuTrQmjrVXdjzMj_7

	nop

	:l_atScThXZacIsFZIz_17
    invoke-interface {v1, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 163
    .end local v0    # "context":Lkotlin/coroutines/CoroutineContext;
    .end local v2    # "$i$a$-let-DebugProbesImpl$dumpCoroutinesInfoImpl$1$3$1":I
    :cond_1
    :goto_0
	goto/32 :l_rLuMRkigcSseiemp_18

	nop

	:l_aktFDZxTmgdHejgw_3
	rem-int v0, v0, v1
	goto/32 :l_QJTdMwZwIhMSNgsy_4

	nop

	:l_ReOcJulZgPSrRoHo_8
    invoke-static {v0, p1}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->access$isFinished(Lkotlinx/coroutines/debug/internal/DebugProbesImpl;Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;)Z

    move-result v0

	goto/32 :l_bTVXlokyLhVhpVZc_9

	nop

	:l_NrvyPXRGqklQjhys_11
    goto :goto_0

    .line 164
    :cond_0
	goto/32 :l_mYzZYzoNPgJBVKKe_12

	nop

	:l_ZqWHaomRRRokVIoN_10
	if-nez v0, :gl_PoOKTjpApNQShOpo

	goto/32 :cond_0

	:gl_PoOKTjpApNQShOpo
	goto/32 :l_NrvyPXRGqklQjhys_11

	nop

	:l_mYzZYzoNPgJBVKKe_12
    iget-object v0, p1, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$CoroutineOwner;->info:Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;

	goto/32 :l_XyhIqHFhxMxdnJKy_13

	nop

	:l_fjvOxOFKERRqCfEp_15
    iget-object v1, p0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$dumpCoroutinesInfoImpl$1$3;->$create:Lkotlin/jvm/functions/Function2;

    .line 604
    .local v0, "context":Lkotlin/coroutines/CoroutineContext;
	goto/32 :l_ZKrmopraiwirJWIS_16

	nop

	:l_sCPummSTmvWlsZqA_1
	const v1, 29
	goto/32 :l_TAeOVCWWcxLZHgPF_2

	nop

	:l_wLuTrQmjrVXdjzMj_7
    sget-object v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->INSTANCE:Lkotlinx/coroutines/debug/internal/DebugProbesImpl;

	goto/32 :l_ReOcJulZgPSrRoHo_8

	nop

	:l_QJTdMwZwIhMSNgsy_4
	if-lez v0, :gl_XNXEquanUVkAfaAx

	goto/32 :rhppzlKSnPBIBWUz

	:gl_XNXEquanUVkAfaAx	goto/32 :l_WYHaOjWNYscgAqDZ_5

	nop

	:l_fpELJYfmDntbbBIk_20
	goto/32 :AYBeMhtOdVWjyOdz
	:l_WYHaOjWNYscgAqDZ_5
	goto/32 :tlyENXmrYrFFpLWt
	:rhppzlKSnPBIBWUz
	:AYBeMhtOdVWjyOdz

	goto/32 :l_ovUXxfMoaqDVLrHx_6

	nop

	:l_rSjpBewRJLGccgbD_14
	if-nez v0, :gl_OTGLxZnarMrHjqSl

	goto/32 :cond_1

	:gl_OTGLxZnarMrHjqSl
	goto/32 :l_fjvOxOFKERRqCfEp_15

	nop

	:l_TAeOVCWWcxLZHgPF_2
	add-int v0, v0, v1
	goto/32 :l_aktFDZxTmgdHejgw_3

	nop

	:l_XyhIqHFhxMxdnJKy_13
    invoke-virtual {v0}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_rSjpBewRJLGccgbD_14

	nop

.end method
