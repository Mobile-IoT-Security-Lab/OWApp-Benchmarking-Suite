.class final Lkotlinx/coroutines/CoroutineContextKt$hasCopyableElements$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CoroutineContext.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/CoroutineContextKt;->hasCopyableElements(Lkotlin/coroutines/CoroutineContext;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Boolean;",
        "Lkotlin/coroutines/CoroutineContext$Element;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0004H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "result",
        "it",
        "Lkotlin/coroutines/CoroutineContext$Element;",
        "invoke",
        "(ZLkotlin/coroutines/CoroutineContext$Element;)Ljava/lang/Boolean;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lkotlinx/coroutines/CoroutineContextKt$hasCopyableElements$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

	goto/32 :l_sdIUtROqLWSUyMtN_0

	nop

	:l_ukBwveLappOKSkfx_4
    return-void

	:after_last_instruction

	goto/32 :l_adcMhfqQgWKVKEEa_5

	nop

	:l_adcMhfqQgWKVKEEa_5
	goto/32 :before_first_instruction

	:l_iebVGybDPJrEPGYh_2
    invoke-direct {v0}, Lkotlinx/coroutines/CoroutineContextKt$hasCopyableElements$1;-><init>()V

	goto/32 :l_bsAcIJkqSCFZrxke_3

	nop

	:l_bsAcIJkqSCFZrxke_3
    sput-object v0, Lkotlinx/coroutines/CoroutineContextKt$hasCopyableElements$1;->INSTANCE:Lkotlinx/coroutines/CoroutineContextKt$hasCopyableElements$1;

	goto/32 :l_ukBwveLappOKSkfx_4

	nop

	:l_sdIUtROqLWSUyMtN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CHBltirmXxGjRozD_1

	nop

	:l_CHBltirmXxGjRozD_1
    new-instance v0, Lkotlinx/coroutines/CoroutineContextKt$hasCopyableElements$1;

	goto/32 :l_iebVGybDPJrEPGYh_2

	nop

.end method

.method constructor <init>()V
    .locals 1

	goto/32 :l_AoCJpzojZAVgHKxt_0

	nop

	:l_zqcwwEwlxoEgQFGy_2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_DFWnniKBHhkkdJOb_3

	nop

	:l_AoCJpzojZAVgHKxt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DSQtPENLxQISEjff_1

	nop

	:l_DSQtPENLxQISEjff_1
    const/4 v0, 0x2

	goto/32 :l_zqcwwEwlxoEgQFGy_2

	nop

	:l_cNMFJEmeAFTXSIOD_4
	goto/32 :before_first_instruction

	:l_DFWnniKBHhkkdJOb_3
    return-void

	:after_last_instruction

	goto/32 :l_cNMFJEmeAFTXSIOD_4

	nop

.end method


# virtual methods
.method public final invoke(ZLkotlin/coroutines/CoroutineContext$Element;)Ljava/lang/Boolean;
    .locals 1

	goto/32 :l_JJctBFRoShDPcauf_0

	nop

	:l_VWUFulviTWUBiShO_5
    const/4 v0, 0x0

	goto/32 :l_aKWBJGaMeoUfYmCw_6

	nop

	:l_OgXLVcxjdhGleZKh_3
	if-nez v0, :gl_wwPrdpuozQtUIDiU

	goto/32 :cond_0

	:gl_wwPrdpuozQtUIDiU
	goto/32 :l_VBWtqSZswxhSTbai_4

	nop

	:l_ScvDhphmUnHODGGo_9
    return-object v0

	:after_last_instruction

	goto/32 :l_MfGmwbADzYgjJQfO_10

	nop

	:l_bkfrlzdBaoyYSqPu_2
    instance-of v0, p2, Lkotlinx/coroutines/CopyableThreadContextElement;

	goto/32 :l_OgXLVcxjdhGleZKh_3

	nop

	:l_zCIqlCfrGyKCkGlN_8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

	goto/32 :l_ScvDhphmUnHODGGo_9

	nop

	:l_aKWBJGaMeoUfYmCw_6
    goto :goto_1

    :cond_1
    :goto_0
	goto/32 :l_uwRAMmZjBXHvfdfU_7

	nop

	:l_JJctBFRoShDPcauf_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "result"    # Z
    .param p2, "it"    # Lkotlin/coroutines/CoroutineContext$Element;

    .line 40
	goto/32 :l_VYEglQtWmzLsfrlF_1

	nop

	:l_MfGmwbADzYgjJQfO_10
	goto/32 :before_first_instruction

	:l_uwRAMmZjBXHvfdfU_7
    const/4 v0, 0x1

    :goto_1
	goto/32 :l_zCIqlCfrGyKCkGlN_8

	nop

	:l_VBWtqSZswxhSTbai_4
    goto :goto_0

    :cond_0
	goto/32 :l_VWUFulviTWUBiShO_5

	nop

	:l_VYEglQtWmzLsfrlF_1
	if-eqz p1, :gl_flyBtaIfuhWLqkVo

	goto/32 :cond_1

	:gl_flyBtaIfuhWLqkVo
	goto/32 :l_bkfrlzdBaoyYSqPu_2

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_DbDdvvSWTWQVbHAf_0

	nop

	:l_zbbuKTCcdQPALbod_10
    move-object v1, p2

	goto/32 :l_XcMfPKrrpauESnXr_11

	nop

	:l_XcMfPKrrpauESnXr_11
    check-cast v1, Lkotlin/coroutines/CoroutineContext$Element;

	goto/32 :l_OUvahLYAeJkWHOvV_12

	nop

	:l_axlfjdMnOAfXfdnc_1
	const v1, 21
	goto/32 :l_qANgQtfYLqFxToLY_2

	nop

	:l_uKKynADNEdlZszog_7
    move-object v0, p1

	goto/32 :l_mqqJhfXgbSPaOKHu_8

	nop

	:l_qANgQtfYLqFxToLY_2
	add-int v0, v0, v1
	goto/32 :l_cVikuytuMjNffngi_3

	nop

	:l_OUvahLYAeJkWHOvV_12
    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/CoroutineContextKt$hasCopyableElements$1;->invoke(ZLkotlin/coroutines/CoroutineContext$Element;)Ljava/lang/Boolean;

    move-result-object v0

	goto/32 :l_KvAuLOzZFILTpLWk_13

	nop

	:l_DbDdvvSWTWQVbHAf_0
	const v0, 18
	goto/32 :l_axlfjdMnOAfXfdnc_1

	nop

	:l_VLprGakTEDLpaRDf_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 40
	goto/32 :l_uKKynADNEdlZszog_7

	nop

	:l_ehUOXPueCkCVxPKq_14
	goto/32 :before_first_instruction

	:LOSQXJCDHcvUBdUo
	goto/32 :l_zkWhyyHtPVcOpLvt_15

	nop

	:l_KgXVmhllHBIdlyLf_5
	goto/32 :LOSQXJCDHcvUBdUo
	:tzFnZSFyXXYQxfCl
	:rwZVYHnplxUGTtuM

	goto/32 :l_VLprGakTEDLpaRDf_6

	nop

	:l_zkWhyyHtPVcOpLvt_15
	goto/32 :rwZVYHnplxUGTtuM
	:l_siqFmeNfmVKUZozj_4
	if-lez v0, :gl_JarkWWoAOHtLpDfk

	goto/32 :tzFnZSFyXXYQxfCl

	:gl_JarkWWoAOHtLpDfk	goto/32 :l_KgXVmhllHBIdlyLf_5

	nop

	:l_lITibAYuUDtusuaV_9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

	goto/32 :l_zbbuKTCcdQPALbod_10

	nop

	:l_cVikuytuMjNffngi_3
	rem-int v0, v0, v1
	goto/32 :l_siqFmeNfmVKUZozj_4

	nop

	:l_KvAuLOzZFILTpLWk_13
    return-object v0

	:after_last_instruction

	goto/32 :l_ehUOXPueCkCVxPKq_14

	nop

	:l_mqqJhfXgbSPaOKHu_8
    check-cast v0, Ljava/lang/Boolean;

	goto/32 :l_lITibAYuUDtusuaV_9

	nop

.end method
