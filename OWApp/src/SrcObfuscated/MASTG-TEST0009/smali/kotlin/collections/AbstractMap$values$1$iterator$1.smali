.class public final Lkotlin/collections/AbstractMap$values$1$iterator$1;
.super Ljava/lang/Object;
.source "AbstractMap.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/collections/AbstractMap$values$1;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TV;>;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0010(\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\t\u0010\u0002\u001a\u00020\u0003H\u0096\u0002J\u000e\u0010\u0004\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0002\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "kotlin/collections/AbstractMap$values$1$iterator$1",
        "",
        "hasNext",
        "",
        "next",
        "()Ljava/lang/Object;",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $entryIterator:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static CzCScnGWGTGgJfJv(Ljava/util/Iterator;)Z
    .locals 1

	goto/32 :l_KwXukoaAHQdIqTOo_0

	nop

	:l_zcSQOgewSXKYWSWu_2
    return v0

	:after_last_instruction

	goto/32 :l_PnbJNgWERvfPEzgx_3

	nop

	:l_PnbJNgWERvfPEzgx_3
	goto/32 :before_first_instruction

	:l_LpSGkSXNmLYRUCxl_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_zcSQOgewSXKYWSWu_2

	nop

	:l_KwXukoaAHQdIqTOo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LpSGkSXNmLYRUCxl_1

	nop

.end method

.method public static FIhUAVjnnQscjvWS(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_tVfxxUsPisfdGNeu_0

	nop

	:l_ZFyyNTtOtKdiIcOb_2
    return-object v0

	:after_last_instruction

	goto/32 :l_NTzCmxmYLRndzSte_3

	nop

	:l_tVfxxUsPisfdGNeu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fIXYHqrVzgxseVqQ_1

	nop

	:l_NTzCmxmYLRndzSte_3
	goto/32 :before_first_instruction

	:l_fIXYHqrVzgxseVqQ_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ZFyyNTtOtKdiIcOb_2

	nop

.end method

.method public static hGFncDOCmsDtpctC(Ljava/util/Map$Entry;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_qtwTgKMZTwFIjcsE_0

	nop

	:l_qtwTgKMZTwFIjcsE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QXFvswputRJmankQ_1

	nop

	:l_KHYitBCVNntHXaje_3
	goto/32 :before_first_instruction

	:l_QXFvswputRJmankQ_1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_DsjpRQhUfLOKRCLx_2

	nop

	:l_DsjpRQhUfLOKRCLx_2
    return-object v0

	:after_last_instruction

	goto/32 :l_KHYitBCVNntHXaje_3

	nop

.end method

.method constructor <init>(Ljava/util/Iterator;)V
    .locals 0

	goto/32 :l_SfjPBetwkBEfdBjh_0

	nop

	:l_AIWzJPPYVIkXuTqk_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_BhfshgLOaKoKnjEo_3

	nop

	:l_XOeswvqzMXVtSiAQ_1
    iput-object p1, p0, Lkotlin/collections/AbstractMap$values$1$iterator$1;->$entryIterator:Ljava/util/Iterator;

    .line 126
	goto/32 :l_AIWzJPPYVIkXuTqk_2

	nop

	:l_BhfshgLOaKoKnjEo_3
    return-void

	:after_last_instruction

	goto/32 :l_YRuPJNbTkWjKOKMP_4

	nop

	:l_YRuPJNbTkWjKOKMP_4
	goto/32 :before_first_instruction

	:l_SfjPBetwkBEfdBjh_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$entryIterator"    # Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "+",
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;>;)V"
        }
    .end annotation

	goto/32 :l_XOeswvqzMXVtSiAQ_1

	nop

.end method


# virtual methods
.method public hasNext()Z
    .locals 1

	goto/32 :l_sFidINKnDWNVkRzk_0

	nop

	:l_JGpuhvIWFlwsVWCh_4
	goto/32 :before_first_instruction

	:l_sFidINKnDWNVkRzk_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 127
	goto/32 :l_NzlzafgTciOWIbyC_1

	nop

	:l_EbDNbtnOuQvXClLl_2
	invoke-static {v0}, Lkotlin/collections/AbstractMap$values$1$iterator$1;->CzCScnGWGTGgJfJv(Ljava/util/Iterator;)Z

    move-result v0

	goto/32 :l_fQAsfUHbInVaImiJ_3

	nop

	:l_NzlzafgTciOWIbyC_1
    iget-object v0, p0, Lkotlin/collections/AbstractMap$values$1$iterator$1;->$entryIterator:Ljava/util/Iterator;

	goto/32 :l_EbDNbtnOuQvXClLl_2

	nop

	:l_fQAsfUHbInVaImiJ_3
    return v0

	:after_last_instruction

	goto/32 :l_JGpuhvIWFlwsVWCh_4

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 1

	goto/32 :l_UyvhTCSEtHsVBlNj_0

	nop

	:l_EwuxNsFotAVMBcaB_6
	goto/32 :before_first_instruction

	:l_jBAJSZjhXqaTxNiU_3
    check-cast v0, Ljava/util/Map$Entry;

	goto/32 :l_nEIXnLmGlGEDTGuk_4

	nop

	:l_uuCLMtaDWjqNyhoP_2
	invoke-static {v0}, Lkotlin/collections/AbstractMap$values$1$iterator$1;->FIhUAVjnnQscjvWS(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_jBAJSZjhXqaTxNiU_3

	nop

	:l_UyvhTCSEtHsVBlNj_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 128
	goto/32 :l_SgOrJuaqsheYOmmg_1

	nop

	:l_nEIXnLmGlGEDTGuk_4
	invoke-static {v0}, Lkotlin/collections/AbstractMap$values$1$iterator$1;->hGFncDOCmsDtpctC(Ljava/util/Map$Entry;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_sKmQGEerQNFJWOGw_5

	nop

	:l_SgOrJuaqsheYOmmg_1
    iget-object v0, p0, Lkotlin/collections/AbstractMap$values$1$iterator$1;->$entryIterator:Ljava/util/Iterator;

	goto/32 :l_uuCLMtaDWjqNyhoP_2

	nop

	:l_sKmQGEerQNFJWOGw_5
    return-object v0

	:after_last_instruction

	goto/32 :l_EwuxNsFotAVMBcaB_6

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_hnhecjHSIcoQBbVo_0

	nop

	:l_iPBGjLmQFstTQuZG_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_PZLETkfweImcmBRF_8

	nop

	:l_hnhecjHSIcoQBbVo_0
	const v0, 2
	goto/32 :l_PRxWybuFZoUQoMVi_1

	nop

	:l_ZxyxxlrUCRZdNOjb_12
	goto/32 :RuAXboTavVxJSnVf
	:l_PRxWybuFZoUQoMVi_1
	const v1, 4
	goto/32 :l_ugSoEsbNIBupAFYy_2

	nop

	:l_ugSoEsbNIBupAFYy_2
	add-int v0, v0, v1
	goto/32 :l_PHNELXkbdfeyLoqp_3

	nop

	:l_VTNSqUMBJdQorpVV_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iPBGjLmQFstTQuZG_7

	nop

	:l_PHNELXkbdfeyLoqp_3
	rem-int v0, v0, v1
	goto/32 :l_BpqUarGcVuMMyqwU_4

	nop

	:l_uKoxlKpaOEfsaCDT_5
	goto/32 :LldPparhZsySRXQn
	:EtifptErEhPlpiac
	:RuAXboTavVxJSnVf

	goto/32 :l_VTNSqUMBJdQorpVV_6

	nop

	:l_TYGPFCgegROyQPVw_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_gargBZsUlokbOSQG_10

	nop

	:l_PZLETkfweImcmBRF_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_TYGPFCgegROyQPVw_9

	nop

	:l_BpqUarGcVuMMyqwU_4
	if-lez v0, :gl_BlcLoZDxNQiaqqQh

	goto/32 :EtifptErEhPlpiac

	:gl_BlcLoZDxNQiaqqQh	goto/32 :l_uKoxlKpaOEfsaCDT_5

	nop

	:l_gargBZsUlokbOSQG_10
    throw v0

	:after_last_instruction

	goto/32 :l_dRiGpHzGRBDTOPwA_11

	nop

	:l_dRiGpHzGRBDTOPwA_11
	goto/32 :before_first_instruction

	:LldPparhZsySRXQn
	goto/32 :l_ZxyxxlrUCRZdNOjb_12

	nop

.end method
