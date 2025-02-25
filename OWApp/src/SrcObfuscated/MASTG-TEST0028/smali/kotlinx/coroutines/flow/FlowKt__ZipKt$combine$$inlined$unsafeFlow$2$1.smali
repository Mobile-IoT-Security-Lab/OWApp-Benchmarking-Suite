.class public final Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SafeCollector.common.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_CWyssRvUKvocADWo_0

	nop

	:l_CWyssRvUKvocADWo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BUBgOeFpKUFunWCT_1

	nop

	:l_nbsqEBnhbGjKqWAi_4
	goto/32 :before_first_instruction

	:l_kUsRsqFTImXcmEZh_3
    return-void

	:after_last_instruction

	goto/32 :l_nbsqEBnhbGjKqWAi_4

	nop

	:l_BUBgOeFpKUFunWCT_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2;

	goto/32 :l_kRBjWjrHnsXZXOjc_2

	nop

	:l_kRBjWjrHnsXZXOjc_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_kUsRsqFTImXcmEZh_3

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_lZVwgxOFPFjuUffv_0

	nop

	:l_OHePwCvDPGGiUJNh_3
	rem-int v0, v0, v1
	goto/32 :l_hBjpYHWTtjbCqSSk_4

	nop

	:l_ymjskKtrPbAWCyGz_1
	const v1, 16
	goto/32 :l_PBjOWKygSHvEvAgr_2

	nop

	:l_uhXGhJVEmVxqReVz_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bwcSzbXQvfAnIrje_7

	nop

	:l_zMcavxECKpGqixsj_13
    const/4 v1, 0x0

	goto/32 :l_jicMmhHCDhdhhxgM_14

	nop

	:l_aAyysOTzRHksKTqD_5
	goto/32 :EzDKTjXOOsSfeVTi
	:QGtaOrhlGtZFHNhc
	:sHkgTuxmJtxrQezC

	goto/32 :l_uhXGhJVEmVxqReVz_6

	nop

	:l_PHbkeInwMhbDtFem_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2$1;->label:I

	goto/32 :l_kJtUoxpYgDGBIslY_12

	nop

	:l_kJtUoxpYgDGBIslY_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2;

	goto/32 :l_zMcavxECKpGqixsj_13

	nop

	:l_DtUwnfjhNIJyVBXk_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_yWBjBnOqwJxvhINl_17

	nop

	:l_FcSzIcicKVBeaEav_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_DtUwnfjhNIJyVBXk_16

	nop

	:l_yWBjBnOqwJxvhINl_17
    return-object v0

	:after_last_instruction

	goto/32 :l_LrNmvrKqRuJEZpZj_18

	nop

	:l_ZfQTwumIjjPkskRu_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2$1;->label:I

	goto/32 :l_VAEHkVcXbxNqTAum_9

	nop

	:l_hBjpYHWTtjbCqSSk_4
	if-lez v0, :gl_gshAvHxCPomHzAXl

	goto/32 :QGtaOrhlGtZFHNhc

	:gl_gshAvHxCPomHzAXl	goto/32 :l_aAyysOTzRHksKTqD_5

	nop

	:l_bwcSzbXQvfAnIrje_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$2$1;->result:Ljava/lang/Object;

	goto/32 :l_ZfQTwumIjjPkskRu_8

	nop

	:l_jicMmhHCDhdhhxgM_14
    move-object v2, p0

	goto/32 :l_FcSzIcicKVBeaEav_15

	nop

	:l_LrNmvrKqRuJEZpZj_18
	goto/32 :before_first_instruction

	:EzDKTjXOOsSfeVTi
	goto/32 :l_AEOdSjvDGaTxFEbY_19

	nop

	:l_AEOdSjvDGaTxFEbY_19
	goto/32 :sHkgTuxmJtxrQezC
	:l_lZVwgxOFPFjuUffv_0
	const v0, 20
	goto/32 :l_ymjskKtrPbAWCyGz_1

	nop

	:l_VAEHkVcXbxNqTAum_9
    const/high16 v1, -0x80000000

	goto/32 :l_eNtjlfgGGvNGJkUb_10

	nop

	:l_PBjOWKygSHvEvAgr_2
	add-int v0, v0, v1
	goto/32 :l_OHePwCvDPGGiUJNh_3

	nop

	:l_eNtjlfgGGvNGJkUb_10
    or-int/2addr v0, v1

	goto/32 :l_PHbkeInwMhbDtFem_11

	nop

.end method
