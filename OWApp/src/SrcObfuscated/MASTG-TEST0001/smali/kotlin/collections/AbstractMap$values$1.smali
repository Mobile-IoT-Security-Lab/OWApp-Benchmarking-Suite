.class public final Lkotlin/collections/AbstractMap$values$1;
.super Lkotlin/collections/AbstractCollection;
.source "AbstractMap.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/collections/AbstractMap;->getValues()Ljava/util/Collection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/collections/AbstractCollection<",
        "TV;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010(\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u0016\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0002\u0010\tJ\u000f\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000bH\u0096\u0002R\u0014\u0010\u0002\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u000c"
    }
    d2 = {
        "kotlin/collections/AbstractMap$values$1",
        "Lkotlin/collections/AbstractCollection;",
        "size",
        "",
        "getSize",
        "()I",
        "contains",
        "",
        "element",
        "(Ljava/lang/Object;)Z",
        "iterator",
        "",
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
.field final synthetic this$0:Lkotlin/collections/AbstractMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/collections/AbstractMap<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public static gXPaNIlncjRVBdWp(Lkotlin/collections/AbstractMap;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_UuuZXLMKLITCFBdw_0

	nop

	:l_UuuZXLMKLITCFBdw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LAeUcybuAvvamUJX_1

	nop

	:l_LAeUcybuAvvamUJX_1
    invoke-virtual {p0, p1}, Lkotlin/collections/AbstractMap;->containsValue(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_WzEICWkFVwAecbPb_2

	nop

	:l_UNpJEmDlCIVjkIHd_3
	goto/32 :before_first_instruction

	:l_WzEICWkFVwAecbPb_2
    return v0

	:after_last_instruction

	goto/32 :l_UNpJEmDlCIVjkIHd_3

	nop

.end method

.method public static WnVGtAvYLYZHtfbf(Lkotlin/collections/AbstractMap;)I
    .locals 1

	goto/32 :l_saJOhDIHxfZhobME_0

	nop

	:l_saJOhDIHxfZhobME_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MhGfeeCTmWSjZWVZ_1

	nop

	:l_MhGfeeCTmWSjZWVZ_1
    invoke-virtual {p0}, Lkotlin/collections/AbstractMap;->size()I

    move-result v0

	goto/32 :l_fGPPJJSnxSIwbiqJ_2

	nop

	:l_MIDPcgCEyKnFLZAp_3
	goto/32 :before_first_instruction

	:l_fGPPJJSnxSIwbiqJ_2
    return v0

	:after_last_instruction

	goto/32 :l_MIDPcgCEyKnFLZAp_3

	nop

.end method

.method public static IYuSRaFXTLNqihvm(Lkotlin/collections/AbstractMap;)Ljava/util/Set;
    .locals 1

	goto/32 :l_mRqveJHQJzuNURAJ_0

	nop

	:l_MlPDboRwTBOAjWpX_1
    invoke-virtual {p0}, Lkotlin/collections/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

	goto/32 :l_gKZnPNsCOrmwiKiE_2

	nop

	:l_mRqveJHQJzuNURAJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MlPDboRwTBOAjWpX_1

	nop

	:l_FkNFqgUBqLfWdkCf_3
	goto/32 :before_first_instruction

	:l_gKZnPNsCOrmwiKiE_2
    return-object v0

	:after_last_instruction

	goto/32 :l_FkNFqgUBqLfWdkCf_3

	nop

.end method

.method public static ExNIpIkSlStIqXLp(Ljava/util/Set;)Ljava/util/Iterator;
    .locals 1

	goto/32 :l_oOJBUnqNnsHbNuPK_0

	nop

	:l_DFSeLHMfQlSSBLIp_3
	goto/32 :before_first_instruction

	:l_SrZCMECTxcRPEMew_2
    return-object v0

	:after_last_instruction

	goto/32 :l_DFSeLHMfQlSSBLIp_3

	nop

	:l_oOJBUnqNnsHbNuPK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CCTpgCdeGEjIOWuA_1

	nop

	:l_CCTpgCdeGEjIOWuA_1
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_SrZCMECTxcRPEMew_2

	nop

.end method

.method constructor <init>(Lkotlin/collections/AbstractMap;)V
    .locals 0

	goto/32 :l_sNueifedotHXtqhU_0

	nop

	:l_MHMSfADRLjqBPpsy_2
    invoke-direct {p0}, Lkotlin/collections/AbstractCollection;-><init>()V

	goto/32 :l_hVbdjLRoAbnFXANh_3

	nop

	:l_sNueifedotHXtqhU_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$receiver"    # Lkotlin/collections/AbstractMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/collections/AbstractMap<",
            "TK;+TV;>;)V"
        }
    .end annotation

	goto/32 :l_TCvfhLtUWlltDyNS_1

	nop

	:l_TCvfhLtUWlltDyNS_1
    iput-object p1, p0, Lkotlin/collections/AbstractMap$values$1;->this$0:Lkotlin/collections/AbstractMap;

    .line 121
	goto/32 :l_MHMSfADRLjqBPpsy_2

	nop

	:l_hVbdjLRoAbnFXANh_3
    return-void

	:after_last_instruction

	goto/32 :l_clfwuUMAvlNTZsRg_4

	nop

	:l_clfwuUMAvlNTZsRg_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_xwRXnupgorzlkwGr_0

	nop

	:l_BUFuYZtuezflKsEV_3
    return v0

	:after_last_instruction

	goto/32 :l_mlJDItzsGrahrKTw_4

	nop

	:l_mlJDItzsGrahrKTw_4
	goto/32 :before_first_instruction

	:l_NwqoYAXWsAMbUELA_1
    iget-object v0, p0, Lkotlin/collections/AbstractMap$values$1;->this$0:Lkotlin/collections/AbstractMap;

	goto/32 :l_WDdxkXMATpbBlIyJ_2

	nop

	:l_xwRXnupgorzlkwGr_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;

    .line 122
	goto/32 :l_NwqoYAXWsAMbUELA_1

	nop

	:l_WDdxkXMATpbBlIyJ_2
	invoke-static {v0, p1}, Lkotlin/collections/AbstractMap$values$1;->gXPaNIlncjRVBdWp(Lkotlin/collections/AbstractMap;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_BUFuYZtuezflKsEV_3

	nop

.end method

.method public getSize()I
    .locals 1

	goto/32 :l_sdfxesFuNxXLrdvl_0

	nop

	:l_uyYYRUnGbaYZSMbB_3
    return v0

	:after_last_instruction

	goto/32 :l_ABLLJSatdyKdDCHA_4

	nop

	:l_jwyTekRcFiLshtkO_2
	invoke-static {v0}, Lkotlin/collections/AbstractMap$values$1;->WnVGtAvYLYZHtfbf(Lkotlin/collections/AbstractMap;)I

    move-result v0

	goto/32 :l_uyYYRUnGbaYZSMbB_3

	nop

	:l_ABLLJSatdyKdDCHA_4
	goto/32 :before_first_instruction

	:l_wnbQFPiaJtMguIdz_1
    iget-object v0, p0, Lkotlin/collections/AbstractMap$values$1;->this$0:Lkotlin/collections/AbstractMap;

	goto/32 :l_jwyTekRcFiLshtkO_2

	nop

	:l_sdfxesFuNxXLrdvl_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 132
	goto/32 :l_wnbQFPiaJtMguIdz_1

	nop

.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2

	goto/32 :l_joapAbzcGZiyTRLZ_0

	nop

	:l_qxhMLZtKVmaLoZnq_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TV;>;"
        }
    .end annotation

    .line 125
	goto/32 :l_GWQpeSGLFxEBLSLN_7

	nop

	:l_TEVcjqLeNzbKZHCr_10
    new-instance v1, Lkotlin/collections/AbstractMap$values$1$iterator$1;

	goto/32 :l_usVSQLyIQEEfTFku_11

	nop

	:l_XWqEqzcxobooRYHy_14
	goto/32 :before_first_instruction

	:OjGbzKkuCdIdVvJS
	goto/32 :l_ndtWTiSGxdSdFhDB_15

	nop

	:l_kMEaPOHgMSnEqMrs_12
    check-cast v1, Ljava/util/Iterator;

	goto/32 :l_EPFvnBNKzaIlFMDJ_13

	nop

	:l_sRFAFQlmBbMHgrjF_1
	const v1, 3
	goto/32 :l_sSEptwwxpNwcbLyY_2

	nop

	:l_ndtWTiSGxdSdFhDB_15
	goto/32 :IePwMcOlwlkOqnaC
	:l_QgDUMZsjjNJvUdBN_8
	invoke-static {v0}, Lkotlin/collections/AbstractMap$values$1;->IYuSRaFXTLNqihvm(Lkotlin/collections/AbstractMap;)Ljava/util/Set;

    move-result-object v0

	goto/32 :l_SQOvOVDfPWefSdIg_9

	nop

	:l_joapAbzcGZiyTRLZ_0
	const v0, 4
	goto/32 :l_sRFAFQlmBbMHgrjF_1

	nop

	:l_EPFvnBNKzaIlFMDJ_13
    return-object v1

	:after_last_instruction

	goto/32 :l_XWqEqzcxobooRYHy_14

	nop

	:l_GWQpeSGLFxEBLSLN_7
    iget-object v0, p0, Lkotlin/collections/AbstractMap$values$1;->this$0:Lkotlin/collections/AbstractMap;

	goto/32 :l_QgDUMZsjjNJvUdBN_8

	nop

	:l_SQOvOVDfPWefSdIg_9
	invoke-static {v0}, Lkotlin/collections/AbstractMap$values$1;->ExNIpIkSlStIqXLp(Ljava/util/Set;)Ljava/util/Iterator;

    move-result-object v0

    .line 126
    .local v0, "entryIterator":Ljava/util/Iterator;
	goto/32 :l_TEVcjqLeNzbKZHCr_10

	nop

	:l_HDwiyIGcZvQdKmZX_4
	if-lez v0, :gl_ZVFkeyOoVvybnNKg

	goto/32 :BetQGySOTIESXztu

	:gl_ZVFkeyOoVvybnNKg	goto/32 :l_tVpIwuWtvxpXjafX_5

	nop

	:l_tVpIwuWtvxpXjafX_5
	goto/32 :OjGbzKkuCdIdVvJS
	:BetQGySOTIESXztu
	:IePwMcOlwlkOqnaC

	goto/32 :l_qxhMLZtKVmaLoZnq_6

	nop

	:l_wXmPQWXcaRbyRyZI_3
	rem-int v0, v0, v1
	goto/32 :l_HDwiyIGcZvQdKmZX_4

	nop

	:l_usVSQLyIQEEfTFku_11
    invoke-direct {v1, v0}, Lkotlin/collections/AbstractMap$values$1$iterator$1;-><init>(Ljava/util/Iterator;)V

	goto/32 :l_kMEaPOHgMSnEqMrs_12

	nop

	:l_sSEptwwxpNwcbLyY_2
	add-int v0, v0, v1
	goto/32 :l_wXmPQWXcaRbyRyZI_3

	nop

.end method
