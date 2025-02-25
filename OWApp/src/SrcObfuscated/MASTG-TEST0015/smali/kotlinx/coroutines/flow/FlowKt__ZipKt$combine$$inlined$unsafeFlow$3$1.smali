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

	goto/32 :l_QAISXiApMGFIqOIc_0

	nop

	:l_QAISXiApMGFIqOIc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EwpRRpsmfwmzYxQr_1

	nop

	:l_EwpRRpsmfwmzYxQr_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3;

	goto/32 :l_DZvlZFLCmijAykyd_2

	nop

	:l_DZvlZFLCmijAykyd_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_PxltShclsUsTvyWN_3

	nop

	:l_PxltShclsUsTvyWN_3
    return-void

	:after_last_instruction

	goto/32 :l_CXqnieDtVgcbHEFR_4

	nop

	:l_CXqnieDtVgcbHEFR_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_wAYfHPoujOcgMSAb_0

	nop

	:l_FibnidnceunBxKwD_9
    const/high16 v1, -0x80000000

	goto/32 :l_GDYLWXbxoHlcYzpL_10

	nop

	:l_XMvLyESmtcKEOCSU_14
    move-object v2, p0

	goto/32 :l_CwOEhlgYvfNkUuiL_15

	nop

	:l_bRSfplYQLBuUTYiZ_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ahoAamlwznGsBOHj_17

	nop

	:l_GDYLWXbxoHlcYzpL_10
    or-int/2addr v0, v1

	goto/32 :l_ruWQXRuPtnVWVpLn_11

	nop

	:l_iMrNHgOYRKTPrjkd_5
	goto/32 :xIpCHoaZAmhDqvre
	:wRaSIAmGLGGQcANZ
	:IuVgjRFRWGWDgTFc

	goto/32 :l_gNDbPDHbSuZwIDPS_6

	nop

	:l_PTQgKMNxSImOePcH_1
	const v1, 23
	goto/32 :l_EqDGisvNRRJQHdWk_2

	nop

	:l_XtzFfYTuSCEFiTFR_18
	goto/32 :before_first_instruction

	:xIpCHoaZAmhDqvre
	goto/32 :l_XLEBNUMYCTCtnZeT_19

	nop

	:l_XLEBNUMYCTCtnZeT_19
	goto/32 :IuVgjRFRWGWDgTFc
	:l_wAYfHPoujOcgMSAb_0
	const v0, 12
	goto/32 :l_PTQgKMNxSImOePcH_1

	nop

	:l_GEjPzTwluDCkKFTz_3
	rem-int v0, v0, v1
	goto/32 :l_pjhmcDYRgwtZemff_4

	nop

	:l_ruWQXRuPtnVWVpLn_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3$1;->label:I

	goto/32 :l_PDlJvSzfIuWTLvWi_12

	nop

	:l_pbQemsRIHGpEygwU_13
    const/4 v1, 0x0

	goto/32 :l_XMvLyESmtcKEOCSU_14

	nop

	:l_gNDbPDHbSuZwIDPS_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zVplxYwKitVmbWaD_7

	nop

	:l_chTqsaqZzwjqJWtP_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3$1;->label:I

	goto/32 :l_FibnidnceunBxKwD_9

	nop

	:l_pjhmcDYRgwtZemff_4
	if-lez v0, :gl_IHIzyCzllnuCAPts

	goto/32 :wRaSIAmGLGGQcANZ

	:gl_IHIzyCzllnuCAPts	goto/32 :l_iMrNHgOYRKTPrjkd_5

	nop

	:l_CwOEhlgYvfNkUuiL_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_bRSfplYQLBuUTYiZ_16

	nop

	:l_zVplxYwKitVmbWaD_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3$1;->result:Ljava/lang/Object;

	goto/32 :l_chTqsaqZzwjqJWtP_8

	nop

	:l_ahoAamlwznGsBOHj_17
    return-object v0

	:after_last_instruction

	goto/32 :l_XtzFfYTuSCEFiTFR_18

	nop

	:l_PDlJvSzfIuWTLvWi_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3;

	goto/32 :l_pbQemsRIHGpEygwU_13

	nop

	:l_EqDGisvNRRJQHdWk_2
	add-int v0, v0, v1
	goto/32 :l_GEjPzTwluDCkKFTz_3

	nop

.end method
