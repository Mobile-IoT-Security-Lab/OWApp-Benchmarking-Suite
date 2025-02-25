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
.method constructor <init>(Lkotlin/collections/AbstractCollection;)V
    .locals 1

	goto/32 :l_BKPoIAAEahKbSgrx_0

	nop

	:l_DYXAJkOJbTBtqLGF_5
	goto/32 :before_first_instruction

	:l_BKPoIAAEahKbSgrx_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/collections/AbstractCollection<",
            "+TE;>;)V"
        }
    .end annotation

	goto/32 :l_CrEthWANZOCGzOYr_1

	nop

	:l_CrEthWANZOCGzOYr_1
    iput-object p1, p0, Lkotlin/collections/AbstractCollection$toString$1;->this$0:Lkotlin/collections/AbstractCollection;

	goto/32 :l_LDflRMXQybfyHAgX_2

	nop

	:l_gIuVMYKKUsvFrjLE_3
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_QsztsOpgvntIVNUk_4

	nop

	:l_LDflRMXQybfyHAgX_2
    const/4 v0, 0x1

	goto/32 :l_gIuVMYKKUsvFrjLE_3

	nop

	:l_QsztsOpgvntIVNUk_4
    return-void

	:after_last_instruction

	goto/32 :l_DYXAJkOJbTBtqLGF_5

	nop

.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 1

	goto/32 :l_ycBCqXHKqsCYEhhP_0

	nop

	:l_vrFFCflNxZveKWxz_4
    goto :goto_0

    :cond_0
	goto/32 :l_YYhhNNnImhRZcpTH_5

	nop

	:l_GiLjBqsdZFCdvlZn_8
	goto/32 :before_first_instruction

	:l_MzBLdaVXmcGEizYu_6
    check-cast v0, Ljava/lang/CharSequence;

	goto/32 :l_hKDOBFWznwpzklkW_7

	nop

	:l_KVwufLGglykqbtes_1
    iget-object v0, p0, Lkotlin/collections/AbstractCollection$toString$1;->this$0:Lkotlin/collections/AbstractCollection;

	goto/32 :l_OELIDVpKLQhkrUMn_2

	nop

	:l_ycBCqXHKqsCYEhhP_0
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
	goto/32 :l_KVwufLGglykqbtes_1

	nop

	:l_OELIDVpKLQhkrUMn_2
	if-eq p1, v0, :gl_jhsOsOFRHpmoTVGF

	goto/32 :cond_0

	:gl_jhsOsOFRHpmoTVGF
	goto/32 :l_JefQygLAUefiKJzu_3

	nop

	:l_hKDOBFWznwpzklkW_7
    return-object v0

	:after_last_instruction

	goto/32 :l_GiLjBqsdZFCdvlZn_8

	nop

	:l_JefQygLAUefiKJzu_3
    const-string v0, "(this Collection)"

	goto/32 :l_vrFFCflNxZveKWxz_4

	nop

	:l_YYhhNNnImhRZcpTH_5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
	goto/32 :l_MzBLdaVXmcGEizYu_6

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_nbakharKVFIluWtT_0

	nop

	:l_nbakharKVFIluWtT_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;

    .line 26
	goto/32 :l_odrXPTaYHuHKLOSE_1

	nop

	:l_odrXPTaYHuHKLOSE_1
    invoke-virtual {p0, p1}, Lkotlin/collections/AbstractCollection$toString$1;->invoke(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

	goto/32 :l_ixKZnbcQMCphyTnv_2

	nop

	:l_TbuitpZcIMPetoCv_3
	goto/32 :before_first_instruction

	:l_ixKZnbcQMCphyTnv_2
    return-object v0

	:after_last_instruction

	goto/32 :l_TbuitpZcIMPetoCv_3

	nop

.end method
