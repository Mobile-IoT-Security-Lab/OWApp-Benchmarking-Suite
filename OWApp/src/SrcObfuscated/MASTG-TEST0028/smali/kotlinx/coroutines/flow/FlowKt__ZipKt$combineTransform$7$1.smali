.class public final Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Zip.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "[TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nZip.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7$1\n*L\n1#1,332:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0004\u0010\u0000\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u0001H\u0002\u0018\u00010\u0001\"\u0006\u0008\u0000\u0010\u0002\u0018\u0001\"\u0004\u0008\u0001\u0010\u0003H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "R",
        "invoke",
        "()[Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0xb0
.end annotation


# instance fields
.field final synthetic $flowArray:[Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([Lkotlinx/coroutines/flow/Flow;)V
    .locals 1

	goto/32 :l_ZzxIRZvnOWdMgurY_0

	nop

	:l_mhzluyGKNPKiogea_3
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_avMOpalMMBpJxSpT_4

	nop

	:l_JrFPPxJEetdJomnC_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7$1;->$flowArray:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_NhflNnxlHKXFcOKc_2

	nop

	:l_avMOpalMMBpJxSpT_4
    return-void

	:after_last_instruction

	goto/32 :l_xuOegrywtBwboyHy_5

	nop

	:l_NhflNnxlHKXFcOKc_2
    const/4 v0, 0x0

	goto/32 :l_mhzluyGKNPKiogea_3

	nop

	:l_xuOegrywtBwboyHy_5
	goto/32 :before_first_instruction

	:l_ZzxIRZvnOWdMgurY_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;)V"
        }
    .end annotation

	goto/32 :l_JrFPPxJEetdJomnC_1

	nop

.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

	goto/32 :l_yRZenoVubQeodUiS_0

	nop

	:l_yRZenoVubQeodUiS_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 308
	goto/32 :l_dMYGkBkVYSeADbmm_1

	nop

	:l_izVtHuYkYwpInRIP_2
    return-object v0

	:after_last_instruction

	goto/32 :l_XZOnlBEAMRfaxgqr_3

	nop

	:l_dMYGkBkVYSeADbmm_1
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7$1;->invoke()[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_izVtHuYkYwpInRIP_2

	nop

	:l_XZOnlBEAMRfaxgqr_3
	goto/32 :before_first_instruction

.end method

.method public final invoke()[Ljava/lang/Object;
    .locals 3

	goto/32 :l_CPFWXjMdazUxUIXA_0

	nop

	:l_KEbTBJQaxlUZuqdR_4
	if-lez v0, :gl_ZLxwRjpDwdSDLgiu

	goto/32 :MYlPohPNUySHhCcg

	:gl_ZLxwRjpDwdSDLgiu	goto/32 :l_SeISzoTnQqGBqzvA_5

	nop

	:l_DQUjrdmudoGNtNjX_13
    return-object v0

	:after_last_instruction

	goto/32 :l_CzOZhEjzvUTeyjbf_14

	nop

	:l_CPFWXjMdazUxUIXA_0
	const v0, 17
	goto/32 :l_LsokXgVxNTQOGmMY_1

	nop

	:l_zxZKqHBxSMWaxYus_2
	add-int v0, v0, v1
	goto/32 :l_iZeCZSrkSdgIhezQ_3

	nop

	:l_LsokXgVxNTQOGmMY_1
	const v1, 20
	goto/32 :l_zxZKqHBxSMWaxYus_2

	nop

	:l_NuVkvpJmMRDmeTxj_9
    const/4 v1, 0x0

	goto/32 :l_ErWHXKsSstqAZvEG_10

	nop

	:l_rAhkNriVUTcFzUYx_7
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7$1;->$flowArray:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_FOSVwFlFfinuIrOg_8

	nop

	:l_PasysAvBrVbKjEoH_15
	goto/32 :LPcaWYVVdEMIuvcF
	:l_ErWHXKsSstqAZvEG_10
    const-string v2, "T?"

	goto/32 :l_SGLFHKuClkTdAelk_11

	nop

	:l_CzOZhEjzvUTeyjbf_14
	goto/32 :before_first_instruction

	:wNuAfNAJwWYIhkbg
	goto/32 :l_PasysAvBrVbKjEoH_15

	nop

	:l_SeISzoTnQqGBqzvA_5
	goto/32 :wNuAfNAJwWYIhkbg
	:MYlPohPNUySHhCcg
	:LPcaWYVVdEMIuvcF

	goto/32 :l_bHOGQwiQdJMoUJLf_6

	nop

	:l_SGLFHKuClkTdAelk_11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

	goto/32 :l_jCClgGQeMXixQzAl_12

	nop

	:l_iZeCZSrkSdgIhezQ_3
	rem-int v0, v0, v1
	goto/32 :l_KEbTBJQaxlUZuqdR_4

	nop

	:l_FOSVwFlFfinuIrOg_8
    array-length v0, v0

	goto/32 :l_NuVkvpJmMRDmeTxj_9

	nop

	:l_jCClgGQeMXixQzAl_12
    new-array v0, v0, [Ljava/lang/Object;

	goto/32 :l_DQUjrdmudoGNtNjX_13

	nop

	:l_bHOGQwiQdJMoUJLf_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[TT;"
        }
    .end annotation

    .line 308
	goto/32 :l_rAhkNriVUTcFzUYx_7

	nop

.end method
