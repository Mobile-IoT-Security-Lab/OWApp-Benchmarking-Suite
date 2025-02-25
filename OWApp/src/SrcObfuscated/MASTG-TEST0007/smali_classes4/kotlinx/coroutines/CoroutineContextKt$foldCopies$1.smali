.class final Lkotlinx/coroutines/CoroutineContextKt$foldCopies$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CoroutineContext.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/CoroutineContextKt;->foldCopies(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Z)Lkotlin/coroutines/CoroutineContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlin/coroutines/CoroutineContext;",
        "Lkotlin/coroutines/CoroutineContext$Element;",
        "Lkotlin/coroutines/CoroutineContext;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Lkotlin/coroutines/CoroutineContext;",
        "result",
        "element",
        "Lkotlin/coroutines/CoroutineContext$Element;",
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


# static fields
.field public static final INSTANCE:Lkotlinx/coroutines/CoroutineContextKt$foldCopies$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

	goto/32 :l_cJIfhoRYNqFpRqwn_0

	nop

	:l_IBaZWpNZNLojrZDd_2
    invoke-direct {v0}, Lkotlinx/coroutines/CoroutineContextKt$foldCopies$1;-><init>()V

	goto/32 :l_RJHtjLtHlqLjxklT_3

	nop

	:l_wqEqHzjFxpCZJNnI_5
	goto/32 :before_first_instruction

	:l_GEbYNCtpRjhucPwx_4
    return-void

	:after_last_instruction

	goto/32 :l_wqEqHzjFxpCZJNnI_5

	nop

	:l_iFHKDDqRjMgCzkUF_1
    new-instance v0, Lkotlinx/coroutines/CoroutineContextKt$foldCopies$1;

	goto/32 :l_IBaZWpNZNLojrZDd_2

	nop

	:l_RJHtjLtHlqLjxklT_3
    sput-object v0, Lkotlinx/coroutines/CoroutineContextKt$foldCopies$1;->INSTANCE:Lkotlinx/coroutines/CoroutineContextKt$foldCopies$1;

	goto/32 :l_GEbYNCtpRjhucPwx_4

	nop

	:l_cJIfhoRYNqFpRqwn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iFHKDDqRjMgCzkUF_1

	nop

.end method

.method constructor <init>()V
    .locals 1

	goto/32 :l_dEssmTfnUfqzNNUC_0

	nop

	:l_cdfRZnNJpXnpMOUw_2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_DhhlyXnhMrTUvuXt_3

	nop

	:l_dEssmTfnUfqzNNUC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kAwjrCZcqymyCfPs_1

	nop

	:l_DhhlyXnhMrTUvuXt_3
    return-void

	:after_last_instruction

	goto/32 :l_zYkWROQPjouyWVvD_4

	nop

	:l_zYkWROQPjouyWVvD_4
	goto/32 :before_first_instruction

	:l_kAwjrCZcqymyCfPs_1
    const/4 v0, 0x2

	goto/32 :l_cdfRZnNJpXnpMOUw_2

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_hgdUQYCryrRsxsmQ_0

	nop

	:l_oRrXEYapEZDmxldk_14
	goto/32 :cawpCOblGBXEyjNP
	:l_DfJTihDRAyjdqIdj_9
    move-object v1, p2

	goto/32 :l_XulQRaNVftSACFIE_10

	nop

	:l_fnEMhulMGDneGeRV_3
	rem-int v0, v0, v1
	goto/32 :l_JPHHsyfXhpBYSuEU_4

	nop

	:l_hgdUQYCryrRsxsmQ_0
	const v0, 29
	goto/32 :l_VRHjDXEMsmVjLoXu_1

	nop

	:l_sKKkDWjPrmJNEWHN_7
    move-object v0, p1

	goto/32 :l_SiYmlilOcyRxWAcd_8

	nop

	:l_QzVlebdCpYtzngon_2
	add-int v0, v0, v1
	goto/32 :l_fnEMhulMGDneGeRV_3

	nop

	:l_EvIhSAAUIkVKFbAx_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 80
	goto/32 :l_sKKkDWjPrmJNEWHN_7

	nop

	:l_XulQRaNVftSACFIE_10
    check-cast v1, Lkotlin/coroutines/CoroutineContext$Element;

	goto/32 :l_EtigzhWLFfXFTBEA_11

	nop

	:l_MZWLeKABxyOsFFuI_5
	goto/32 :eITDWTaNJwujCUsR
	:NRRNiVJcmsQqbLZK
	:cawpCOblGBXEyjNP

	goto/32 :l_EvIhSAAUIkVKFbAx_6

	nop

	:l_VRHjDXEMsmVjLoXu_1
	const v1, 6
	goto/32 :l_QzVlebdCpYtzngon_2

	nop

	:l_EtigzhWLFfXFTBEA_11
    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/CoroutineContextKt$foldCopies$1;->invoke(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext$Element;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_wfjyXCQFhaFnIThn_12

	nop

	:l_JPHHsyfXhpBYSuEU_4
	if-lez v0, :gl_DQXXSKoJLUIEHmsk

	goto/32 :NRRNiVJcmsQqbLZK

	:gl_DQXXSKoJLUIEHmsk	goto/32 :l_MZWLeKABxyOsFFuI_5

	nop

	:l_wfjyXCQFhaFnIThn_12
    return-object v0

	:after_last_instruction

	goto/32 :l_szbjJguxrzQsIWNP_13

	nop

	:l_SiYmlilOcyRxWAcd_8
    check-cast v0, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_DfJTihDRAyjdqIdj_9

	nop

	:l_szbjJguxrzQsIWNP_13
	goto/32 :before_first_instruction

	:eITDWTaNJwujCUsR
	goto/32 :l_oRrXEYapEZDmxldk_14

	nop

.end method

.method public final invoke(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext$Element;)Lkotlin/coroutines/CoroutineContext;
    .locals 1

	goto/32 :l_LjoITnsZyBJKSxNK_0

	nop

	:l_rIouYZCtffFTsIIJ_4
    check-cast v0, Lkotlinx/coroutines/CopyableThreadContextElement;

	goto/32 :l_aNJDkofJDmlnQkkQ_5

	nop

	:l_gqizYLZvwdGxtTED_9
    move-object v0, p2

	goto/32 :l_xsKQeRoksYOLvWsD_10

	nop

	:l_LjoITnsZyBJKSxNK_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "result"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "element"    # Lkotlin/coroutines/CoroutineContext$Element;

    .line 82
	goto/32 :l_cKwqnmulVoQpeiOB_1

	nop

	:l_rBpAJcFAyenjySNg_11
    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_zUKkTDTMWeufQNIR_12

	nop

	:l_dabKkDRYHUPcAIYu_3
    move-object v0, p2

	goto/32 :l_rIouYZCtffFTsIIJ_4

	nop

	:l_aNJDkofJDmlnQkkQ_5
    invoke-interface {v0}, Lkotlinx/coroutines/CopyableThreadContextElement;->copyForChild()Lkotlinx/coroutines/CopyableThreadContextElement;

    move-result-object v0

	goto/32 :l_buuCweraHwiiMELV_6

	nop

	:l_cKwqnmulVoQpeiOB_1
    instance-of v0, p2, Lkotlinx/coroutines/CopyableThreadContextElement;

	goto/32 :l_WCyVGlqBEsTCDarC_2

	nop

	:l_WCyVGlqBEsTCDarC_2
	if-nez v0, :gl_xMqVVilOsNLHqqIK

	goto/32 :cond_0

	:gl_xMqVVilOsNLHqqIK
    .line 83
	goto/32 :l_dabKkDRYHUPcAIYu_3

	nop

	:l_STdBjdTqgWZsvncj_7
    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_YEJEHligniXskrhP_8

	nop

	:l_dXfFQAGzXFiQIhlU_13
	goto/32 :before_first_instruction

	:l_zUKkTDTMWeufQNIR_12
    return-object v0

	:after_last_instruction

	goto/32 :l_dXfFQAGzXFiQIhlU_13

	nop

	:l_YEJEHligniXskrhP_8
    return-object v0

    .line 85
    :cond_0
	goto/32 :l_gqizYLZvwdGxtTED_9

	nop

	:l_xsKQeRoksYOLvWsD_10
    check-cast v0, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_rBpAJcFAyenjySNg_11

	nop

	:l_buuCweraHwiiMELV_6
    check-cast v0, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_STdBjdTqgWZsvncj_7

	nop

.end method
