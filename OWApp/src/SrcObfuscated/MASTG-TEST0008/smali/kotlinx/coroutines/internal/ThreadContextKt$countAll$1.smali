.class final Lkotlinx/coroutines/internal/ThreadContextKt$countAll$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ThreadContext.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/internal/ThreadContextKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Object;",
        "Lkotlin/coroutines/CoroutineContext$Element;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0003\u001a\u00020\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<no name provided>",
        "",
        "countOrElement",
        "element",
        "Lkotlin/coroutines/CoroutineContext$Element;",
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


# static fields
.field public static final INSTANCE:Lkotlinx/coroutines/internal/ThreadContextKt$countAll$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

	goto/32 :l_VubHnXXiAAPYgnYL_0

	nop

	:l_jCdEwyDVeXaIrqjT_5
	goto/32 :before_first_instruction

	:l_nVVxbFFnZrgRhXQz_4
    return-void

	:after_last_instruction

	goto/32 :l_jCdEwyDVeXaIrqjT_5

	nop

	:l_VubHnXXiAAPYgnYL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ABJKOhVaMMmzBlCy_1

	nop

	:l_yMDeyswWNtriNoZF_3
    sput-object v0, Lkotlinx/coroutines/internal/ThreadContextKt$countAll$1;->INSTANCE:Lkotlinx/coroutines/internal/ThreadContextKt$countAll$1;

	goto/32 :l_nVVxbFFnZrgRhXQz_4

	nop

	:l_GmNLrQaAHtJkGRvL_2
    invoke-direct {v0}, Lkotlinx/coroutines/internal/ThreadContextKt$countAll$1;-><init>()V

	goto/32 :l_yMDeyswWNtriNoZF_3

	nop

	:l_ABJKOhVaMMmzBlCy_1
    new-instance v0, Lkotlinx/coroutines/internal/ThreadContextKt$countAll$1;

	goto/32 :l_GmNLrQaAHtJkGRvL_2

	nop

.end method

.method constructor <init>()V
    .locals 1

	goto/32 :l_rnuLtfsVRqxsmXrl_0

	nop

	:l_dtzHaeiCxoeHgxYS_4
	goto/32 :before_first_instruction

	:l_UtvvGQKJWGXcSBUB_3
    return-void

	:after_last_instruction

	goto/32 :l_dtzHaeiCxoeHgxYS_4

	nop

	:l_rnuLtfsVRqxsmXrl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GAhtBYEBTqLMAIDI_1

	nop

	:l_GAhtBYEBTqLMAIDI_1
    const/4 v0, 0x2

	goto/32 :l_hRTBnqQCMLOWjxGg_2

	nop

	:l_hRTBnqQCMLOWjxGg_2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_UtvvGQKJWGXcSBUB_3

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_gpxJktYUyUMovZUN_0

	nop

	:l_GUqvOWQcmVcyBMoh_5
	goto/32 :before_first_instruction

	:l_gpxJktYUyUMovZUN_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 35
	goto/32 :l_MNjWVIXaDBNauvus_1

	nop

	:l_DnaAvPrMhXhNmNAl_4
    return-object v0

	:after_last_instruction

	goto/32 :l_GUqvOWQcmVcyBMoh_5

	nop

	:l_MNjWVIXaDBNauvus_1
    move-object v0, p2

	goto/32 :l_rWZopCNqxneCZeFL_2

	nop

	:l_CuEiFiPGKAYfxXos_3
    invoke-virtual {p0, p1, v0}, Lkotlinx/coroutines/internal/ThreadContextKt$countAll$1;->invoke(Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext$Element;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_DnaAvPrMhXhNmNAl_4

	nop

	:l_rWZopCNqxneCZeFL_2
    check-cast v0, Lkotlin/coroutines/CoroutineContext$Element;

	goto/32 :l_CuEiFiPGKAYfxXos_3

	nop

.end method

.method public final invoke(Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext$Element;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_MwqbWNgYcxKgnBAH_0

	nop

	:l_yyZZkOnBFHGaWFyE_14
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_jFJFADqrjBhuigrW_15

	nop

	:l_vAfTgdZgZlKwMgfj_22
    add-int/lit8 v1, v0, 0x1

	goto/32 :l_BarbSxtRrXheBwIV_23

	nop

	:l_zHhEqgHEKgBuTyjd_17
    goto :goto_1

    :cond_1
	goto/32 :l_pbwLBNbVKzNEZwiA_18

	nop

	:l_FWQOIaFTMihZAocm_27
	goto/32 :jVETnzHgRhRWcDxd
	:l_fliDidufqAYljkSU_4
	if-lez v0, :gl_BRIqMLvxiisYkydn

	goto/32 :USOXHHDfUBEGTueI

	:gl_BRIqMLvxiisYkydn	goto/32 :l_kYhTWOpWbglPGlFq_5

	nop

	:l_MwqbWNgYcxKgnBAH_0
	const v0, 21
	goto/32 :l_SWxXovKFwNwyKPeH_1

	nop

	:l_SWxXovKFwNwyKPeH_1
	const v1, 25
	goto/32 :l_uCFIurDaOFNJkTtC_2

	nop

	:l_GOYoXTWlBFArcfsK_8
	if-nez v0, :gl_aosFllcvpVEvzsKP

	goto/32 :cond_3

	:gl_aosFllcvpVEvzsKP
    .line 37
	goto/32 :l_YUZCPKkKJpNtnIyC_9

	nop

	:l_vGzlUgEKaZEGFbcK_25
    return-object p1

	:after_last_instruction

	goto/32 :l_GHKelXCPdXgAJgrv_26

	nop

	:l_GHKelXCPdXgAJgrv_26
	goto/32 :before_first_instruction

	:SNhMDeughDTItRyc
	goto/32 :l_FWQOIaFTMihZAocm_27

	nop

	:l_uCFIurDaOFNJkTtC_2
	add-int v0, v0, v1
	goto/32 :l_XTKJknRavLfAqLWK_3

	nop

	:l_fVdeIBBrbLLDqBNj_12
    check-cast v0, Ljava/lang/Integer;

	goto/32 :l_qbTTJaTLEucFGdAH_13

	nop

	:l_XTKJknRavLfAqLWK_3
	rem-int v0, v0, v1
	goto/32 :l_fliDidufqAYljkSU_4

	nop

	:l_DMhJAngsWMjQHIqu_19
	if-eqz v0, :gl_XClkJBfzAsLzvWbe

	goto/32 :cond_2

	:gl_XClkJBfzAsLzvWbe
	goto/32 :l_rNjgYzmfUIdiJGHf_20

	nop

	:l_JwsFZJVTQlrzBbut_24
    return-object v1

    .line 40
    .end local v0    # "inCount":I
    :cond_3
	goto/32 :l_vGzlUgEKaZEGFbcK_25

	nop

	:l_YUZCPKkKJpNtnIyC_9
    instance-of v0, p1, Ljava/lang/Integer;

	goto/32 :l_SHriReYepDZTesYj_10

	nop

	:l_oimUpTJwFgyuyPri_7
    instance-of v0, p2, Lkotlinx/coroutines/ThreadContextElement;

	goto/32 :l_GOYoXTWlBFArcfsK_8

	nop

	:l_qbTTJaTLEucFGdAH_13
    goto :goto_0

    :cond_0
	goto/32 :l_yyZZkOnBFHGaWFyE_14

	nop

	:l_jvlIbcldImiRuzor_11
    move-object v0, p1

	goto/32 :l_fVdeIBBrbLLDqBNj_12

	nop

	:l_rNjgYzmfUIdiJGHf_20
    move-object v1, p2

	goto/32 :l_iYEBTkaqouscIjpV_21

	nop

	:l_jFJFADqrjBhuigrW_15
	if-nez v0, :gl_VoaCsuMOlpFzhoXK

	goto/32 :cond_1

	:gl_VoaCsuMOlpFzhoXK
	goto/32 :l_fvYdotiAqvhUuFAS_16

	nop

	:l_iYEBTkaqouscIjpV_21
    goto :goto_2

    :cond_2
	goto/32 :l_vAfTgdZgZlKwMgfj_22

	nop

	:l_fvYdotiAqvhUuFAS_16
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

	goto/32 :l_zHhEqgHEKgBuTyjd_17

	nop

	:l_pbwLBNbVKzNEZwiA_18
    const/4 v0, 0x1

    .line 38
    .local v0, "inCount":I
    :goto_1
	goto/32 :l_DMhJAngsWMjQHIqu_19

	nop

	:l_SHriReYepDZTesYj_10
	if-nez v0, :gl_rhiPJZPVGHTQwIUa

	goto/32 :cond_0

	:gl_rhiPJZPVGHTQwIUa
	goto/32 :l_jvlIbcldImiRuzor_11

	nop

	:l_BarbSxtRrXheBwIV_23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_2
	goto/32 :l_JwsFZJVTQlrzBbut_24

	nop

	:l_kYhTWOpWbglPGlFq_5
	goto/32 :SNhMDeughDTItRyc
	:USOXHHDfUBEGTueI
	:jVETnzHgRhRWcDxd

	goto/32 :l_mnpJnsdaoFGboZMI_6

	nop

	:l_mnpJnsdaoFGboZMI_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "countOrElement"    # Ljava/lang/Object;
    .param p2, "element"    # Lkotlin/coroutines/CoroutineContext$Element;

    .line 36
	goto/32 :l_oimUpTJwFgyuyPri_7

	nop

.end method
