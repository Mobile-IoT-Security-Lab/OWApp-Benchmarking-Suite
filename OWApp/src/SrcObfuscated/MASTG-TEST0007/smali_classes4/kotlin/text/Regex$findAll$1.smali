.class final Lkotlin/text/Regex$findAll$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Regex.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/text/Regex;->findAll(Ljava/lang/CharSequence;I)Lkotlin/sequences/Sequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/text/MatchResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lkotlin/text/MatchResult;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $input:Ljava/lang/CharSequence;

.field final synthetic $startIndex:I

.field final synthetic this$0:Lkotlin/text/Regex;


# direct methods
.method constructor <init>(Lkotlin/text/Regex;Ljava/lang/CharSequence;I)V
    .locals 1

	goto/32 :l_JWOZwSxHumHlSQsH_0

	nop

	:l_mVPYVhFnHzwjzAqJ_7
	goto/32 :before_first_instruction

	:l_QbvRGgGdxVYyeqNJ_1
    iput-object p1, p0, Lkotlin/text/Regex$findAll$1;->this$0:Lkotlin/text/Regex;

	goto/32 :l_jqksNlCxfrbbYSQi_2

	nop

	:l_dvxLgCTkGRKvlIEx_5
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_RADtsKENPjRFRxzb_6

	nop

	:l_NhlhpIuVehNQDKjD_3
    iput p3, p0, Lkotlin/text/Regex$findAll$1;->$startIndex:I

	goto/32 :l_IGfftxIqpkcuhogE_4

	nop

	:l_IGfftxIqpkcuhogE_4
    const/4 v0, 0x0

	goto/32 :l_dvxLgCTkGRKvlIEx_5

	nop

	:l_JWOZwSxHumHlSQsH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QbvRGgGdxVYyeqNJ_1

	nop

	:l_RADtsKENPjRFRxzb_6
    return-void

	:after_last_instruction

	goto/32 :l_mVPYVhFnHzwjzAqJ_7

	nop

	:l_jqksNlCxfrbbYSQi_2
    iput-object p2, p0, Lkotlin/text/Regex$findAll$1;->$input:Ljava/lang/CharSequence;

	goto/32 :l_NhlhpIuVehNQDKjD_3

	nop

.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

	goto/32 :l_FUgfKgsIFrXLljMu_0

	nop

	:l_HEyONMBNmsJhtNjH_2
    return-object v0

	:after_last_instruction

	goto/32 :l_XGdQAGCDJPeZFDqz_3

	nop

	:l_FUgfKgsIFrXLljMu_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 136
	goto/32 :l_ytdlIkJYDbfWhHQT_1

	nop

	:l_XGdQAGCDJPeZFDqz_3
	goto/32 :before_first_instruction

	:l_ytdlIkJYDbfWhHQT_1
    invoke-virtual {p0}, Lkotlin/text/Regex$findAll$1;->invoke()Lkotlin/text/MatchResult;

    move-result-object v0

	goto/32 :l_HEyONMBNmsJhtNjH_2

	nop

.end method

.method public final invoke()Lkotlin/text/MatchResult;
    .locals 3

	goto/32 :l_yfowPqedRqUMgeTf_0

	nop

	:l_yfowPqedRqUMgeTf_0
	const v0, 31
	goto/32 :l_sQCOPiroiGCsdLlf_1

	nop

	:l_HhSXhjivhGftmHDM_11
    return-object v0

	:after_last_instruction

	goto/32 :l_OksAKfrmjHBdPmpc_12

	nop

	:l_OksAKfrmjHBdPmpc_12
	goto/32 :before_first_instruction

	:GCyPygLiBIxIkOIk
	goto/32 :l_nSgQelHINulnIoYt_13

	nop

	:l_nSgQelHINulnIoYt_13
	goto/32 :tIPUPKMRvQYDJrhR
	:l_ICiQUEfgAVmebDFU_8
    iget-object v1, p0, Lkotlin/text/Regex$findAll$1;->$input:Ljava/lang/CharSequence;

	goto/32 :l_PAWmxUGqROtlJLAR_9

	nop

	:l_OqIDHhkfNsuduQQE_3
	rem-int v0, v0, v1
	goto/32 :l_afATOOYmhGdNHCXj_4

	nop

	:l_eAMtPocHdefuyVRX_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 136
	goto/32 :l_sbbYDUQwTqvokfqx_7

	nop

	:l_lkrtrWzIXeIOeDUJ_5
	goto/32 :GCyPygLiBIxIkOIk
	:BOpSFaNDoIPCUhlR
	:tIPUPKMRvQYDJrhR

	goto/32 :l_eAMtPocHdefuyVRX_6

	nop

	:l_MPinekdxDVgxEyzp_10
    invoke-virtual {v0, v1, v2}, Lkotlin/text/Regex;->find(Ljava/lang/CharSequence;I)Lkotlin/text/MatchResult;

    move-result-object v0

	goto/32 :l_HhSXhjivhGftmHDM_11

	nop

	:l_sQCOPiroiGCsdLlf_1
	const v1, 14
	goto/32 :l_HnuNjDojqjnXZIKX_2

	nop

	:l_sbbYDUQwTqvokfqx_7
    iget-object v0, p0, Lkotlin/text/Regex$findAll$1;->this$0:Lkotlin/text/Regex;

	goto/32 :l_ICiQUEfgAVmebDFU_8

	nop

	:l_PAWmxUGqROtlJLAR_9
    iget v2, p0, Lkotlin/text/Regex$findAll$1;->$startIndex:I

	goto/32 :l_MPinekdxDVgxEyzp_10

	nop

	:l_HnuNjDojqjnXZIKX_2
	add-int v0, v0, v1
	goto/32 :l_OqIDHhkfNsuduQQE_3

	nop

	:l_afATOOYmhGdNHCXj_4
	if-lez v0, :gl_iKweGOudzWFVgABp

	goto/32 :BOpSFaNDoIPCUhlR

	:gl_iKweGOudzWFVgABp	goto/32 :l_lkrtrWzIXeIOeDUJ_5

	nop

.end method
