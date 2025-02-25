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

	goto/32 :l_gsKfFzjzlimZxOyK_0

	nop

	:l_gsKfFzjzlimZxOyK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cckUTVJVZaxSqmRl_1

	nop

	:l_VbuBvgFvDqCFBuqR_2
    const/4 v0, 0x1

	goto/32 :l_LUihcKPfvxcQlfNP_3

	nop

	:l_cckUTVJVZaxSqmRl_1
    iput-wide p1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounce$2;->$timeoutMillis:J

	goto/32 :l_VbuBvgFvDqCFBuqR_2

	nop

	:l_FHXvKKOHjvnayxxE_4
    return-void

	:after_last_instruction

	goto/32 :l_MyUjjdBveWaZQzXj_5

	nop

	:l_MyUjjdBveWaZQzXj_5
	goto/32 :before_first_instruction

	:l_LUihcKPfvxcQlfNP_3
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_FHXvKKOHjvnayxxE_4

	nop

.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Long;
    .locals 2

	goto/32 :l_HriAPDMUmWqicOvO_0

	nop

	:l_NgamoZnuZSySggWc_9
    return-object v0

	:after_last_instruction

	goto/32 :l_usEtjWxqKIMkORWj_10

	nop

	:l_XDUcyBdqxPEeMpzC_4
	if-lez v0, :gl_sGcqVobRPhCoFFTn

	goto/32 :XMXjJYrUmocKxHar

	:gl_sGcqVobRPhCoFFTn	goto/32 :l_oUwYnvBgggkItrPu_5

	nop

	:l_oUwYnvBgggkItrPu_5
	goto/32 :hanFJWobParYjKRO
	:XMXjJYrUmocKxHar
	:toDzvQrWmcHGTceF

	goto/32 :l_AotXWPdnDOytLrsh_6

	nop

	:l_OvaFVszuxjRDlxMl_3
	rem-int v0, v0, v1
	goto/32 :l_XDUcyBdqxPEeMpzC_4

	nop

	:l_usEtjWxqKIMkORWj_10
	goto/32 :before_first_instruction

	:hanFJWobParYjKRO
	goto/32 :l_MYZXxazaJJADUkDO_11

	nop

	:l_YrVcBBoAlqwoCkeC_7
    iget-wide v0, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounce$2;->$timeoutMillis:J

	goto/32 :l_HfHgPDlHeHsyyGLn_8

	nop

	:l_HriAPDMUmWqicOvO_0
	const v0, 1
	goto/32 :l_NinCNNOBIsJoJuGf_1

	nop

	:l_MYZXxazaJJADUkDO_11
	goto/32 :toDzvQrWmcHGTceF
	:l_zEdWlHYaMBafytGJ_2
	add-int v0, v0, v1
	goto/32 :l_OvaFVszuxjRDlxMl_3

	nop

	:l_AotXWPdnDOytLrsh_6
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
	goto/32 :l_YrVcBBoAlqwoCkeC_7

	nop

	:l_HfHgPDlHeHsyyGLn_8
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

	goto/32 :l_NgamoZnuZSySggWc_9

	nop

	:l_NinCNNOBIsJoJuGf_1
	const v1, 1
	goto/32 :l_zEdWlHYaMBafytGJ_2

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_GceYGjsyxDRVuowB_0

	nop

	:l_ImnRoKwybxtBsfGR_1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounce$2;->invoke(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v0

	goto/32 :l_xBxVSQGElePTcLfD_2

	nop

	:l_GceYGjsyxDRVuowB_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;

    .line 69
	goto/32 :l_ImnRoKwybxtBsfGR_1

	nop

	:l_mcoJsoQzLRbRZngr_3
	goto/32 :before_first_instruction

	:l_xBxVSQGElePTcLfD_2
    return-object v0

	:after_last_instruction

	goto/32 :l_mcoJsoQzLRbRZngr_3

	nop

.end method
