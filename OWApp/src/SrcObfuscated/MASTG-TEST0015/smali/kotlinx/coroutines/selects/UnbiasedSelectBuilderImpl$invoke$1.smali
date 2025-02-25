.class final Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl$invoke$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SelectUnbiased.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;->invoke(Lkotlinx/coroutines/selects/SelectClause0;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001\"\u0006\u0008\u0000\u0010\u0002 \u0000H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "R",
        "invoke"
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
.field final synthetic $block:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $this_invoke:Lkotlinx/coroutines/selects/SelectClause0;

.field final synthetic this$0:Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/selects/SelectClause0;Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;Lkotlin/jvm/functions/Function1;)V
    .locals 1

	goto/32 :l_txsGgKoHiaCxuuFT_0

	nop

	:l_ijSZsDsMfcUWwynI_1
    iput-object p1, p0, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl$invoke$1;->$this_invoke:Lkotlinx/coroutines/selects/SelectClause0;

	goto/32 :l_MVfslDKPLKaKLEPW_2

	nop

	:l_SUSspcbXRmgcxjzx_3
    iput-object p3, p0, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl$invoke$1;->$block:Lkotlin/jvm/functions/Function1;

	goto/32 :l_LyJQsuTkvlsywmKk_4

	nop

	:l_MVfslDKPLKaKLEPW_2
    iput-object p2, p0, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl$invoke$1;->this$0:Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;

	goto/32 :l_SUSspcbXRmgcxjzx_3

	nop

	:l_LyJQsuTkvlsywmKk_4
    const/4 v0, 0x0

	goto/32 :l_jOPNUbRRDwOEIsKd_5

	nop

	:l_WggIVigDMoyLqopt_7
	goto/32 :before_first_instruction

	:l_jOPNUbRRDwOEIsKd_5
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_hOQqmlWUqFYOmFgJ_6

	nop

	:l_txsGgKoHiaCxuuFT_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/selects/SelectClause0;",
            "Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl<",
            "-TR;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_ijSZsDsMfcUWwynI_1

	nop

	:l_hOQqmlWUqFYOmFgJ_6
    return-void

	:after_last_instruction

	goto/32 :l_WggIVigDMoyLqopt_7

	nop

.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

	goto/32 :l_wCWlPQMzWuxacfbM_0

	nop

	:l_FrPGkHXsjNAXmBtQ_1
    invoke-virtual {p0}, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl$invoke$1;->invoke()V

	goto/32 :l_aPRWmlUqrftRcZJm_2

	nop

	:l_wCWlPQMzWuxacfbM_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 55
	goto/32 :l_FrPGkHXsjNAXmBtQ_1

	nop

	:l_PdxMHiVfFhkGLggV_3
    return-object v0

	:after_last_instruction

	goto/32 :l_umeBiFPKBebuTJuz_4

	nop

	:l_aPRWmlUqrftRcZJm_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_PdxMHiVfFhkGLggV_3

	nop

	:l_umeBiFPKBebuTJuz_4
	goto/32 :before_first_instruction

.end method

.method public final invoke()V
    .locals 3

	goto/32 :l_fUVSkHUsajaYmrZt_0

	nop

	:l_bhDesItmmkOTEomK_9
    invoke-virtual {v1}, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;->getInstance()Lkotlinx/coroutines/selects/SelectBuilderImpl;

    move-result-object v1

	goto/32 :l_NFuGczmPLVxFFppF_10

	nop

	:l_IcZjjMicrovCAjQr_15
	goto/32 :cycjRRVuvPCnOEpB
	:l_FtygiqmYoMuHGUTR_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 55
	goto/32 :l_qSrPFxyXRfgIWibn_7

	nop

	:l_IGDzwFxGPAMoPyRR_8
    iget-object v1, p0, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl$invoke$1;->this$0:Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;

	goto/32 :l_bhDesItmmkOTEomK_9

	nop

	:l_NFuGczmPLVxFFppF_10
    check-cast v1, Lkotlinx/coroutines/selects/SelectInstance;

	goto/32 :l_tJcJfJTZEaydTmIA_11

	nop

	:l_fUVSkHUsajaYmrZt_0
	const v0, 1
	goto/32 :l_ATXzoFWXgahHLZSW_1

	nop

	:l_GRuTTflVCMeEjcYw_3
	rem-int v0, v0, v1
	goto/32 :l_NfuPCwUtGWeYhfus_4

	nop

	:l_tJcJfJTZEaydTmIA_11
    iget-object v2, p0, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl$invoke$1;->$block:Lkotlin/jvm/functions/Function1;

	goto/32 :l_jgCcHuMtNeJMDCER_12

	nop

	:l_NpHxORafNhnROjYa_14
	goto/32 :before_first_instruction

	:jDeUduZhBOaiAqpH
	goto/32 :l_IcZjjMicrovCAjQr_15

	nop

	:l_NfuPCwUtGWeYhfus_4
	if-lez v0, :gl_rgCGnWrXBiFvYysv

	goto/32 :MCBrhKbnGqIlQvff

	:gl_rgCGnWrXBiFvYysv	goto/32 :l_vwGDdpXhiAukAmUc_5

	nop

	:l_dopBupYBGZisrWOY_13
    return-void

	:after_last_instruction

	goto/32 :l_NpHxORafNhnROjYa_14

	nop

	:l_jgCcHuMtNeJMDCER_12
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/selects/SelectClause0;->registerSelectClause0(Lkotlinx/coroutines/selects/SelectInstance;Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_dopBupYBGZisrWOY_13

	nop

	:l_vwGDdpXhiAukAmUc_5
	goto/32 :jDeUduZhBOaiAqpH
	:MCBrhKbnGqIlQvff
	:cycjRRVuvPCnOEpB

	goto/32 :l_FtygiqmYoMuHGUTR_6

	nop

	:l_qSrPFxyXRfgIWibn_7
    iget-object v0, p0, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl$invoke$1;->$this_invoke:Lkotlinx/coroutines/selects/SelectClause0;

	goto/32 :l_IGDzwFxGPAMoPyRR_8

	nop

	:l_iAysYVOdpnIseNkC_2
	add-int v0, v0, v1
	goto/32 :l_GRuTTflVCMeEjcYw_3

	nop

	:l_ATXzoFWXgahHLZSW_1
	const v1, 13
	goto/32 :l_iAysYVOdpnIseNkC_2

	nop

.end method
