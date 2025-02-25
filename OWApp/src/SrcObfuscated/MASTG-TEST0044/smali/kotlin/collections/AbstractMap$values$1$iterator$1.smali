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
.method public static jLKpFoMWWxyoAEbh(Ljava/util/Iterator;)Z
    .locals 1

	goto/32 :l_ktCIhdULXChtDDRf_0

	nop

	:l_ktCIhdULXChtDDRf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ruymWLPatKtqjoqI_1

	nop

	:l_daCNjSQUritriPgz_2
    return v0

	:after_last_instruction

	goto/32 :l_qXRHsJFynrrdHjAM_3

	nop

	:l_ruymWLPatKtqjoqI_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_daCNjSQUritriPgz_2

	nop

	:l_qXRHsJFynrrdHjAM_3
	goto/32 :before_first_instruction

.end method

.method public static rWyyXhVDuNLoPFKr(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_DTvpFXaYCNNHJEen_0

	nop

	:l_pgEVcTwcidNwDCyP_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_YuseqtzPoxjZgegt_2

	nop

	:l_DTvpFXaYCNNHJEen_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pgEVcTwcidNwDCyP_1

	nop

	:l_YuseqtzPoxjZgegt_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ZORFGIBgpmsipJkn_3

	nop

	:l_ZORFGIBgpmsipJkn_3
	goto/32 :before_first_instruction

.end method

.method public static KmYPGDauwxoRGreC(Ljava/util/Map$Entry;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_iMcMVfuvZFXPvzeW_0

	nop

	:l_dNtCFMnphPmYZxJS_1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_XmjOHsFqpKKhzKKy_2

	nop

	:l_aRMmOJoWBtfXoeWg_3
	goto/32 :before_first_instruction

	:l_XmjOHsFqpKKhzKKy_2
    return-object v0

	:after_last_instruction

	goto/32 :l_aRMmOJoWBtfXoeWg_3

	nop

	:l_iMcMVfuvZFXPvzeW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dNtCFMnphPmYZxJS_1

	nop

.end method

.method constructor <init>(Ljava/util/Iterator;)V
    .locals 0

	goto/32 :l_SqKARoUYIwWlEEzj_0

	nop

	:l_SqKARoUYIwWlEEzj_0
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

	goto/32 :l_tRmJcBOSSVxYVzKs_1

	nop

	:l_ZrxbZTJPdtQbVkqP_3
    return-void

	:after_last_instruction

	goto/32 :l_nqaJiNAnkxxrsMEL_4

	nop

	:l_XMvgxxnAAqsTHvmX_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_ZrxbZTJPdtQbVkqP_3

	nop

	:l_nqaJiNAnkxxrsMEL_4
	goto/32 :before_first_instruction

	:l_tRmJcBOSSVxYVzKs_1
    iput-object p1, p0, Lkotlin/collections/AbstractMap$values$1$iterator$1;->$entryIterator:Ljava/util/Iterator;

    .line 126
	goto/32 :l_XMvgxxnAAqsTHvmX_2

	nop

.end method


# virtual methods
.method public hasNext()Z
    .locals 1

	goto/32 :l_CrKwAAanBiGLZFAR_0

	nop

	:l_CrKwAAanBiGLZFAR_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 127
	goto/32 :l_iEUSiAPzHhirWGaK_1

	nop

	:l_LEZJAQquGJrgyoII_4
	goto/32 :before_first_instruction

	:l_kGvwOiYnyrkeprul_2
	invoke-static {v0}, Lkotlin/collections/AbstractMap$values$1$iterator$1;->jLKpFoMWWxyoAEbh(Ljava/util/Iterator;)Z

    move-result v0

	goto/32 :l_UeiOHNUdyaghiUFS_3

	nop

	:l_UeiOHNUdyaghiUFS_3
    return v0

	:after_last_instruction

	goto/32 :l_LEZJAQquGJrgyoII_4

	nop

	:l_iEUSiAPzHhirWGaK_1
    iget-object v0, p0, Lkotlin/collections/AbstractMap$values$1$iterator$1;->$entryIterator:Ljava/util/Iterator;

	goto/32 :l_kGvwOiYnyrkeprul_2

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 1

	goto/32 :l_uBBPsFLJxsHhufrK_0

	nop

	:l_PvBwWIEcHTzfHYnx_5
    return-object v0

	:after_last_instruction

	goto/32 :l_rSesxDnrEaYrXWkp_6

	nop

	:l_rSesxDnrEaYrXWkp_6
	goto/32 :before_first_instruction

	:l_MpkWslTwxxDIyfQu_4
	invoke-static {v0}, Lkotlin/collections/AbstractMap$values$1$iterator$1;->KmYPGDauwxoRGreC(Ljava/util/Map$Entry;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_PvBwWIEcHTzfHYnx_5

	nop

	:l_xJRSRUKomccwRFjw_3
    check-cast v0, Ljava/util/Map$Entry;

	goto/32 :l_MpkWslTwxxDIyfQu_4

	nop

	:l_uBBPsFLJxsHhufrK_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 128
	goto/32 :l_ZBnJAbhKIJAGMsMA_1

	nop

	:l_ZBnJAbhKIJAGMsMA_1
    iget-object v0, p0, Lkotlin/collections/AbstractMap$values$1$iterator$1;->$entryIterator:Ljava/util/Iterator;

	goto/32 :l_jtJRWaNGcOoWIuvu_2

	nop

	:l_jtJRWaNGcOoWIuvu_2
	invoke-static {v0}, Lkotlin/collections/AbstractMap$values$1$iterator$1;->rWyyXhVDuNLoPFKr(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_xJRSRUKomccwRFjw_3

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_wuaKHhuHFLEjYHsB_0

	nop

	:l_wuaKHhuHFLEjYHsB_0
	const v0, 2
	goto/32 :l_HTfYtEBwKnjomYUF_1

	nop

	:l_DeIryXgmGxcbVMot_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_jMalUoghZlkOEmcH_8

	nop

	:l_EoCJfAkvepyVNTzf_2
	add-int v0, v0, v1
	goto/32 :l_WcojDXcYZyJWclOp_3

	nop

	:l_wUgwpNxASZoOzrmn_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_kSJENOvezksVXfMT_10

	nop

	:l_HTfYtEBwKnjomYUF_1
	const v1, 7
	goto/32 :l_EoCJfAkvepyVNTzf_2

	nop

	:l_osbuWuwgEvdMOvxe_5
	goto/32 :lwqSLmWTQsjNgXxf
	:IZZOdjQZrhmqAhHU
	:JNroLDsQFDxYLPQP

	goto/32 :l_ZzmBXJgaXMvRpiPJ_6

	nop

	:l_gJyKCaGyCqcEjssh_11
	goto/32 :before_first_instruction

	:lwqSLmWTQsjNgXxf
	goto/32 :l_DFVEnuLjQSVpGFqq_12

	nop

	:l_WcojDXcYZyJWclOp_3
	rem-int v0, v0, v1
	goto/32 :l_LThaiuTLnOVSHmWI_4

	nop

	:l_DFVEnuLjQSVpGFqq_12
	goto/32 :JNroLDsQFDxYLPQP
	:l_LThaiuTLnOVSHmWI_4
	if-lez v0, :gl_yxSdGwADHDvlHzMt

	goto/32 :IZZOdjQZrhmqAhHU

	:gl_yxSdGwADHDvlHzMt	goto/32 :l_osbuWuwgEvdMOvxe_5

	nop

	:l_kSJENOvezksVXfMT_10
    throw v0

	:after_last_instruction

	goto/32 :l_gJyKCaGyCqcEjssh_11

	nop

	:l_jMalUoghZlkOEmcH_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_wUgwpNxASZoOzrmn_9

	nop

	:l_ZzmBXJgaXMvRpiPJ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DeIryXgmGxcbVMot_7

	nop

.end method
