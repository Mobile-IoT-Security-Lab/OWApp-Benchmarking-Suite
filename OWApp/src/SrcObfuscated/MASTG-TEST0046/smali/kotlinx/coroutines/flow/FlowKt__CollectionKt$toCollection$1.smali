.class final Lkotlinx/coroutines/flow/FlowKt__CollectionKt$toCollection$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Collection.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__CollectionKt;->toCollection(Lkotlinx/coroutines/flow/Flow;Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "C::",
        "Ljava/util/Collection<",
        "-TT;>;>",
        "Lkotlin/coroutines/jvm/internal/ContinuationImpl;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.FlowKt__CollectionKt"
    f = "Collection.kt"
    i = {
        0x0
    }
    l = {
        0x1a
    }
    m = "toCollection"
    n = {
        "destination"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_pPoAxrtmJVBNzHKE_0

	nop

	:l_DlPdPzRwaUdjPqkp_3
	goto/32 :before_first_instruction

	:l_pPoAxrtmJVBNzHKE_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__CollectionKt$toCollection$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_pwNUUNznbPGCOaxx_1

	nop

	:l_pwNUUNznbPGCOaxx_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_WCbDidybrrRPqrff_2

	nop

	:l_WCbDidybrrRPqrff_2
    return-void

	:after_last_instruction

	goto/32 :l_DlPdPzRwaUdjPqkp_3

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_GTFADRVyLeqBzcqk_0

	nop

	:l_bDafHKdnYbNkpouX_5
	goto/32 :hwoLaGSmmybyOhVF
	:qkfqDVYKUCXBgnLT
	:mHMpMhmJZVZApcDD

	goto/32 :l_zmXRYfDeDmGsHrpe_6

	nop

	:l_kCUeMFQkAwpzJxnr_1
	const v1, 6
	goto/32 :l_UEAJLsLwFNnZnoRP_2

	nop

	:l_zmXRYfDeDmGsHrpe_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jhBiXEIcJKznftFi_7

	nop

	:l_YeOfeFlJQrdchTrf_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$toCollection$1;->label:I

	goto/32 :l_vJbncfygxJFDjfuo_12

	nop

	:l_jhBiXEIcJKznftFi_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$toCollection$1;->result:Ljava/lang/Object;

	goto/32 :l_axUXrMnhMMDNYkhn_8

	nop

	:l_lJhvYnNNhERvEKEA_17
	goto/32 :before_first_instruction

	:hwoLaGSmmybyOhVF
	goto/32 :l_uNpnQrFSjGFcSzqA_18

	nop

	:l_GTFADRVyLeqBzcqk_0
	const v0, 20
	goto/32 :l_kCUeMFQkAwpzJxnr_1

	nop

	:l_kQwXRnHUyWCDNLVK_3
	rem-int v0, v0, v1
	goto/32 :l_SrJrjCRxedUkNhAn_4

	nop

	:l_ECRevQKBAjOnpeNk_10
    or-int/2addr v0, v1

	goto/32 :l_YeOfeFlJQrdchTrf_11

	nop

	:l_UEAJLsLwFNnZnoRP_2
	add-int v0, v0, v1
	goto/32 :l_kQwXRnHUyWCDNLVK_3

	nop

	:l_uTyseSwBoDCerYnZ_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_mOSgYypZhlxRPODj_15

	nop

	:l_axUXrMnhMMDNYkhn_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__CollectionKt$toCollection$1;->label:I

	goto/32 :l_yuWRsptpdFMxfdBz_9

	nop

	:l_mOSgYypZhlxRPODj_15
    invoke-static {v0, v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->toCollection(Lkotlinx/coroutines/flow/Flow;Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_dkVuqegEzqyipPEu_16

	nop

	:l_SrJrjCRxedUkNhAn_4
	if-lez v0, :gl_TirPsUkXhfzVfGux

	goto/32 :qkfqDVYKUCXBgnLT

	:gl_TirPsUkXhfzVfGux	goto/32 :l_bDafHKdnYbNkpouX_5

	nop

	:l_xWhleKajoOigQGDr_13
    move-object v1, p0

	goto/32 :l_uTyseSwBoDCerYnZ_14

	nop

	:l_dkVuqegEzqyipPEu_16
    return-object v0

	:after_last_instruction

	goto/32 :l_lJhvYnNNhERvEKEA_17

	nop

	:l_uNpnQrFSjGFcSzqA_18
	goto/32 :mHMpMhmJZVZApcDD
	:l_vJbncfygxJFDjfuo_12
    const/4 v0, 0x0

	goto/32 :l_xWhleKajoOigQGDr_13

	nop

	:l_yuWRsptpdFMxfdBz_9
    const/high16 v1, -0x80000000

	goto/32 :l_ECRevQKBAjOnpeNk_10

	nop

.end method
