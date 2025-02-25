.class public final Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SafeCollector.common.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1$collect$1\n*L\n1#1,112:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0xb0
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_hKPLAVzCOoWvJgAd_0

	nop

	:l_hKPLAVzCOoWvJgAd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iKAAUtOWvAJBXQvy_1

	nop

	:l_kEZyjbnifzOtJbtC_4
	goto/32 :before_first_instruction

	:l_PwHxdlAHfzILfXeh_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_gHHMiWBrFtblCZYU_3

	nop

	:l_gHHMiWBrFtblCZYU_3
    return-void

	:after_last_instruction

	goto/32 :l_kEZyjbnifzOtJbtC_4

	nop

	:l_iKAAUtOWvAJBXQvy_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3;

	goto/32 :l_PwHxdlAHfzILfXeh_2

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_OCUVESCbEQoWRoDo_0

	nop

	:l_UHzBnEVmmxzHXRpV_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3$1;->label:I

	goto/32 :l_yYpkCcxEFINYItfa_12

	nop

	:l_iygIWtCKJilIOQDN_3
	rem-int v0, v0, v1
	goto/32 :l_mFEkQmvlkqRTMdgb_4

	nop

	:l_boQwfczFsHmNyvcA_18
	goto/32 :before_first_instruction

	:FUSAgbNMjJiAzlKc
	goto/32 :l_BDDYwUiuNSSvUCNn_19

	nop

	:l_mFEkQmvlkqRTMdgb_4
	if-lez v0, :gl_oZFlmRkHkUpbHKyt

	goto/32 :TIizsbsOFTrgnUst

	:gl_oZFlmRkHkUpbHKyt	goto/32 :l_FltDPePbfdHKOvzX_5

	nop

	:l_FHdEBHOVdgbFpVXn_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3$1;->result:Ljava/lang/Object;

	goto/32 :l_SvrCAUUkVDAiGeYN_8

	nop

	:l_CfXOUAQkWQYXsznJ_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_nANKjKLnzyLNtJYx_16

	nop

	:l_nANKjKLnzyLNtJYx_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_zOIqhEJaGcKolOKd_17

	nop

	:l_xQIaKyceFgciZTkD_14
    move-object v2, p0

	goto/32 :l_CfXOUAQkWQYXsznJ_15

	nop

	:l_kcJLChqaXICKnbDS_9
    const/high16 v1, -0x80000000

	goto/32 :l_HejbjvpflKiAhlqf_10

	nop

	:l_KrsJfpRWAQQEEqjG_13
    const/4 v1, 0x0

	goto/32 :l_xQIaKyceFgciZTkD_14

	nop

	:l_BDDYwUiuNSSvUCNn_19
	goto/32 :mwiVeUpRzbaYkmtS
	:l_FltDPePbfdHKOvzX_5
	goto/32 :FUSAgbNMjJiAzlKc
	:TIizsbsOFTrgnUst
	:mwiVeUpRzbaYkmtS

	goto/32 :l_UbQlBMkwbJSJuXgs_6

	nop

	:l_UbQlBMkwbJSJuXgs_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FHdEBHOVdgbFpVXn_7

	nop

	:l_zOIqhEJaGcKolOKd_17
    return-object v0

	:after_last_instruction

	goto/32 :l_boQwfczFsHmNyvcA_18

	nop

	:l_wrfhJlOxsorRJXnp_2
	add-int v0, v0, v1
	goto/32 :l_iygIWtCKJilIOQDN_3

	nop

	:l_OCUVESCbEQoWRoDo_0
	const v0, 23
	goto/32 :l_iDZlerTQLxYXveuf_1

	nop

	:l_SvrCAUUkVDAiGeYN_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3$1;->label:I

	goto/32 :l_kcJLChqaXICKnbDS_9

	nop

	:l_yYpkCcxEFINYItfa_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3;

	goto/32 :l_KrsJfpRWAQQEEqjG_13

	nop

	:l_iDZlerTQLxYXveuf_1
	const v1, 26
	goto/32 :l_wrfhJlOxsorRJXnp_2

	nop

	:l_HejbjvpflKiAhlqf_10
    or-int/2addr v0, v1

	goto/32 :l_UHzBnEVmmxzHXRpV_11

	nop

.end method
