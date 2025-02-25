.class final Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounce$2;
.super Lkotlin/jvm/internal/Lambda;
.source "Delay.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__DelayKt;->debounce(Lkotlinx/coroutines/flow/Flow;J)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "TT;",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u0006\u0010\u0003\u001a\u0002H\u0002H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "it",
        "invoke",
        "(Ljava/lang/Object;)Ljava/lang/Long;"
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
.field final synthetic $timeoutMillis:J


# direct methods
.method constructor <init>(J)V
    .locals 1

	goto/32 :l_atlewKDaabkaAaFq_0

	nop

	:l_AyJrtqsCzZlfNmid_1
    iput-wide p1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounce$2;->$timeoutMillis:J

	goto/32 :l_SlomaDVAUFpdZbKV_2

	nop

	:l_SlomaDVAUFpdZbKV_2
    const/4 v0, 0x1

	goto/32 :l_RyQCHcBOTCElYPhy_3

	nop

	:l_RyQCHcBOTCElYPhy_3
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_LPnvdhAfaPAYZVSL_4

	nop

	:l_LPnvdhAfaPAYZVSL_4
    return-void

	:after_last_instruction

	goto/32 :l_MdKNsNWlyaCKuCGp_5

	nop

	:l_MdKNsNWlyaCKuCGp_5
	goto/32 :before_first_instruction

	:l_atlewKDaabkaAaFq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AyJrtqsCzZlfNmid_1

	nop

.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Long;
    .locals 2

	goto/32 :l_lZhswwawgkWtJjEQ_0

	nop

	:l_ljyGjtwIZeVzkPcj_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "it"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Long;"
        }
    .end annotation

    .line 69
	goto/32 :l_pVwvpxrHbWwYNsYG_7

	nop

	:l_PUGoxuXFZIMdmIid_11
	goto/32 :yjcFtjArRzjlfXpQ
	:l_ULKDEAiOMQOFPnBu_3
	rem-int v0, v0, v1
	goto/32 :l_cNDdojugPNZEyHDd_4

	nop

	:l_lZhswwawgkWtJjEQ_0
	const v0, 8
	goto/32 :l_CeSLqyLZWmDmdQLa_1

	nop

	:l_pVwvpxrHbWwYNsYG_7
    iget-wide v0, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounce$2;->$timeoutMillis:J

	goto/32 :l_JbgtWtLFZNOKQrsl_8

	nop

	:l_uUaohyBcNtYjUIaX_5
	goto/32 :vddUBxrvpykNOlTc
	:SOwbTgSXWxEajWzH
	:yjcFtjArRzjlfXpQ

	goto/32 :l_ljyGjtwIZeVzkPcj_6

	nop

	:l_ixmqiBATpWqfvbGD_2
	add-int v0, v0, v1
	goto/32 :l_ULKDEAiOMQOFPnBu_3

	nop

	:l_cNDdojugPNZEyHDd_4
	if-lez v0, :gl_AtBwiUzOquhuSMPa

	goto/32 :SOwbTgSXWxEajWzH

	:gl_AtBwiUzOquhuSMPa	goto/32 :l_uUaohyBcNtYjUIaX_5

	nop

	:l_BIoQRlReAscHcQwF_10
	goto/32 :before_first_instruction

	:vddUBxrvpykNOlTc
	goto/32 :l_PUGoxuXFZIMdmIid_11

	nop

	:l_JbgtWtLFZNOKQrsl_8
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

	goto/32 :l_mcEaTsDxRuGbhgCc_9

	nop

	:l_CeSLqyLZWmDmdQLa_1
	const v1, 26
	goto/32 :l_ixmqiBATpWqfvbGD_2

	nop

	:l_mcEaTsDxRuGbhgCc_9
    return-object v0

	:after_last_instruction

	goto/32 :l_BIoQRlReAscHcQwF_10

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_snoDcDSJUwgHuVcl_0

	nop

	:l_XHEjwSoZwOYqMduE_2
    return-object v0

	:after_last_instruction

	goto/32 :l_fPdMHPTGfDsfnlQH_3

	nop

	:l_ArpqExxTVtxqXVEL_1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounce$2;->invoke(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v0

	goto/32 :l_XHEjwSoZwOYqMduE_2

	nop

	:l_fPdMHPTGfDsfnlQH_3
	goto/32 :before_first_instruction

	:l_snoDcDSJUwgHuVcl_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;

    .line 69
	goto/32 :l_ArpqExxTVtxqXVEL_1

	nop

.end method
