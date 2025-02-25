.class final Lkotlin/collections/AbstractCollection$toString$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AbstractCollection.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/collections/AbstractCollection;->toString()Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "TE;",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0004\u0010\u0000\u001a\u00020\u0001\"\u0006\u0008\u0000\u0010\u0002 \u00012\u0006\u0010\u0003\u001a\u0002H\u0002H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "E",
        "it",
        "invoke",
        "(Ljava/lang/Object;)Ljava/lang/CharSequence;"
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
.field final synthetic this$0:Lkotlin/collections/AbstractCollection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/collections/AbstractCollection<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public static iZhAVVAEeyDZrDeR(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

	goto/32 :l_WPeZojtuBDvyzfpa_0

	nop

	:l_POarAowiJHtNvnDY_1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_bVPlBJmEBXuZEwyO_2

	nop

	:l_zxbxuKHVlvMTsbPG_3
	goto/32 :before_first_instruction

	:l_WPeZojtuBDvyzfpa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_POarAowiJHtNvnDY_1

	nop

	:l_bVPlBJmEBXuZEwyO_2
    return-object v0

	:after_last_instruction

	goto/32 :l_zxbxuKHVlvMTsbPG_3

	nop

.end method

.method public static rlBlJnglWzlHCSvB(Lkotlin/collections/AbstractCollection$toString$1;Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 1

	goto/32 :l_KmMWJekeOTsZpkob_0

	nop

	:l_DriNqduitwAlUkMB_1
    invoke-virtual {p0, p1}, Lkotlin/collections/AbstractCollection$toString$1;->invoke(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

	goto/32 :l_MvACMzBeHtviodTm_2

	nop

	:l_KmMWJekeOTsZpkob_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DriNqduitwAlUkMB_1

	nop

	:l_ZOzYSFTCHhHGCgbl_3
	goto/32 :before_first_instruction

	:l_MvACMzBeHtviodTm_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ZOzYSFTCHhHGCgbl_3

	nop

.end method

.method constructor <init>(Lkotlin/collections/AbstractCollection;)V
    .locals 1

	goto/32 :l_vzMURJtGPPJntRpY_0

	nop

	:l_tJZHnyxzJWvojJBn_5
	goto/32 :before_first_instruction

	:l_XVGjrwkZfKTSWmxP_3
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_aqnBPYYjWolWzHpQ_4

	nop

	:l_vzMURJtGPPJntRpY_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/collections/AbstractCollection<",
            "+TE;>;)V"
        }
    .end annotation

	goto/32 :l_FNOOysfcEPBFicak_1

	nop

	:l_aqnBPYYjWolWzHpQ_4
    return-void

	:after_last_instruction

	goto/32 :l_tJZHnyxzJWvojJBn_5

	nop

	:l_FNOOysfcEPBFicak_1
    iput-object p1, p0, Lkotlin/collections/AbstractCollection$toString$1;->this$0:Lkotlin/collections/AbstractCollection;

	goto/32 :l_gTaMjamERGaUKrsg_2

	nop

	:l_gTaMjamERGaUKrsg_2
    const/4 v0, 0x1

	goto/32 :l_XVGjrwkZfKTSWmxP_3

	nop

.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 1

	goto/32 :l_IbcZsnhSYBlStorM_0

	nop

	:l_JdCBdlpWlMDxFKdn_4
    goto :goto_0

    :cond_0
	goto/32 :l_tTHuFiCTIqBOTeaN_5

	nop

	:l_pPlbSThAikWwfKOb_6
    check-cast v0, Ljava/lang/CharSequence;

	goto/32 :l_SWfyQJhPCasbTqxX_7

	nop

	:l_GsMIkJObKQeSxvhr_3
    const-string v0, "(this Collection)"

	goto/32 :l_JdCBdlpWlMDxFKdn_4

	nop

	:l_erJKKEbfUxYIGupD_8
	goto/32 :before_first_instruction

	:l_tTHuFiCTIqBOTeaN_5
	invoke-static {p1}, Lkotlin/collections/AbstractCollection$toString$1;->iZhAVVAEeyDZrDeR(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
	goto/32 :l_pPlbSThAikWwfKOb_6

	nop

	:l_IbcZsnhSYBlStorM_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "it"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/CharSequence;"
        }
    .end annotation

    .line 27
	goto/32 :l_IGAxabMkTQoKAKEV_1

	nop

	:l_IGAxabMkTQoKAKEV_1
    iget-object v0, p0, Lkotlin/collections/AbstractCollection$toString$1;->this$0:Lkotlin/collections/AbstractCollection;

	goto/32 :l_LHnmkXebsVQNKbCT_2

	nop

	:l_SWfyQJhPCasbTqxX_7
    return-object v0

	:after_last_instruction

	goto/32 :l_erJKKEbfUxYIGupD_8

	nop

	:l_LHnmkXebsVQNKbCT_2
	if-eq p1, v0, :gl_GjSciCwCqzkJmLEs

	goto/32 :cond_0

	:gl_GjSciCwCqzkJmLEs
	goto/32 :l_GsMIkJObKQeSxvhr_3

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_ApvaWzeAnWGcdwyM_0

	nop

	:l_ApvaWzeAnWGcdwyM_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;

    .line 26
	goto/32 :l_fvABKGeczzlXIBeA_1

	nop

	:l_KpbMeujaYeZrwzuZ_3
	goto/32 :before_first_instruction

	:l_ihqErnpfMEAezqon_2
    return-object v0

	:after_last_instruction

	goto/32 :l_KpbMeujaYeZrwzuZ_3

	nop

	:l_fvABKGeczzlXIBeA_1
	invoke-static {p0, p1}, Lkotlin/collections/AbstractCollection$toString$1;->rlBlJnglWzlHCSvB(Lkotlin/collections/AbstractCollection$toString$1;Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

	goto/32 :l_ihqErnpfMEAezqon_2

	nop

.end method
