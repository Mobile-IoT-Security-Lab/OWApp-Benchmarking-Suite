.class final Lkotlinx/coroutines/selects/WhileSelectKt$whileSelect$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "WhileSelect.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/selects/WhileSelectKt;->whileSelect(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWhileSelect.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WhileSelect.kt\nkotlinx/coroutines/selects/WhileSelectKt$whileSelect$1\n*L\n1#1,33:1\n*E\n"
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

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.selects.WhileSelectKt"
    f = "WhileSelect.kt"
    i = {
        0x0
    }
    l = {
        0x25
    }
    m = "whileSelect"
    n = {
        "builder"
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

	goto/32 :l_ZPbKqWXXumfNqMkB_0

	nop

	:l_wOdZlWYOKiFDcHXw_3
	goto/32 :before_first_instruction

	:l_TEhtCnhJLUAwgmil_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_iPXxonrTijUymYOa_2

	nop

	:l_ZPbKqWXXumfNqMkB_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/selects/WhileSelectKt$whileSelect$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_TEhtCnhJLUAwgmil_1

	nop

	:l_iPXxonrTijUymYOa_2
    return-void

	:after_last_instruction

	goto/32 :l_wOdZlWYOKiFDcHXw_3

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_vrTZhRHzdRsSabra_0

	nop

	:l_PFLYJlubIHJZaNvF_11
    iput v0, p0, Lkotlinx/coroutines/selects/WhileSelectKt$whileSelect$1;->label:I

	goto/32 :l_MRuVpTZSwDVIRbtH_12

	nop

	:l_fESRFXXEaICPclRK_8
    iget v0, p0, Lkotlinx/coroutines/selects/WhileSelectKt$whileSelect$1;->label:I

	goto/32 :l_XkjQAFVRySnCUwPc_9

	nop

	:l_qnRToeBNLHWOjwkV_18
	goto/32 :IzGLyYUiGvsbTJoF
	:l_MRuVpTZSwDVIRbtH_12
    const/4 v0, 0x0

	goto/32 :l_MDAGjorwLdciqwuK_13

	nop

	:l_ODsclqpUNwBDziAM_4
	if-lez v0, :gl_QSNkaqqhXYWXDovb

	goto/32 :HofzwewZwjTHazre

	:gl_QSNkaqqhXYWXDovb	goto/32 :l_KxQTBHbXGFYbRStz_5

	nop

	:l_XkjQAFVRySnCUwPc_9
    const/high16 v1, -0x80000000

	goto/32 :l_uQrOKJgZkhfnlhVS_10

	nop

	:l_OodYnnoPLXEfhDgh_7
    iput-object p1, p0, Lkotlinx/coroutines/selects/WhileSelectKt$whileSelect$1;->result:Ljava/lang/Object;

	goto/32 :l_fESRFXXEaICPclRK_8

	nop

	:l_icikmWkWYxpLbRLL_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OodYnnoPLXEfhDgh_7

	nop

	:l_dhPgCMraWKDnrnGf_3
	rem-int v0, v0, v1
	goto/32 :l_ODsclqpUNwBDziAM_4

	nop

	:l_XJHkIhfyucDPIXoG_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_MjHHYrCcVPjZvchr_15

	nop

	:l_pYsDSqipZkmoIHQi_17
	goto/32 :before_first_instruction

	:rkWdETkCNCHkiJcY
	goto/32 :l_qnRToeBNLHWOjwkV_18

	nop

	:l_uQrOKJgZkhfnlhVS_10
    or-int/2addr v0, v1

	goto/32 :l_PFLYJlubIHJZaNvF_11

	nop

	:l_KxQTBHbXGFYbRStz_5
	goto/32 :rkWdETkCNCHkiJcY
	:HofzwewZwjTHazre
	:IzGLyYUiGvsbTJoF

	goto/32 :l_icikmWkWYxpLbRLL_6

	nop

	:l_MjHHYrCcVPjZvchr_15
    invoke-static {v0, v1}, Lkotlinx/coroutines/selects/WhileSelectKt;->whileSelect(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_hSldqpyFPacjLBLB_16

	nop

	:l_vrTZhRHzdRsSabra_0
	const v0, 9
	goto/32 :l_qJfoEWtJAnNxoaFC_1

	nop

	:l_qJfoEWtJAnNxoaFC_1
	const v1, 26
	goto/32 :l_yGhtXGkpTdeKWCsw_2

	nop

	:l_yGhtXGkpTdeKWCsw_2
	add-int v0, v0, v1
	goto/32 :l_dhPgCMraWKDnrnGf_3

	nop

	:l_hSldqpyFPacjLBLB_16
    return-object v0

	:after_last_instruction

	goto/32 :l_pYsDSqipZkmoIHQi_17

	nop

	:l_MDAGjorwLdciqwuK_13
    move-object v1, p0

	goto/32 :l_XJHkIhfyucDPIXoG_14

	nop

.end method
