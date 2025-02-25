.class public final Lkotlin/collections/AbstractMap$keys$1;
.super Lkotlin/collections/AbstractSet;
.source "AbstractMap.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/collections/AbstractMap;->getKeys()Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/collections/AbstractSet<",
        "TK;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010(\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u0016\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0002\u0010\tJ\u000f\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000bH\u0096\u0002R\u0014\u0010\u0002\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u000c"
    }
    d2 = {
        "kotlin/collections/AbstractMap$keys$1",
        "Lkotlin/collections/AbstractSet;",
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
.method public static GsiqjnyVZXQHSTjn(Lkotlin/collections/AbstractMap;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_vRoCUxNlNpokTxQn_0

	nop

	:l_vRoCUxNlNpokTxQn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vHzZjCLdosMwgnSN_1

	nop

	:l_yXnkRRkzspzDqMJN_2
    return v0

	:after_last_instruction

	goto/32 :l_BBtpzpnuaeChgfYa_3

	nop

	:l_vHzZjCLdosMwgnSN_1
    invoke-virtual {p0, p1}, Lkotlin/collections/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_yXnkRRkzspzDqMJN_2

	nop

	:l_BBtpzpnuaeChgfYa_3
	goto/32 :before_first_instruction

.end method

.method public static biGuXlbiwPrUrnVQ(Lkotlin/collections/AbstractMap;)I
    .locals 1

	goto/32 :l_PYyvJmOwplgKSPod_0

	nop

	:l_PYyvJmOwplgKSPod_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MEaJLmWrBjagkexF_1

	nop

	:l_uFRhfMLgKooqpErZ_2
    return v0

	:after_last_instruction

	goto/32 :l_bcbZbMfoKmSFEwfA_3

	nop

	:l_MEaJLmWrBjagkexF_1
    invoke-virtual {p0}, Lkotlin/collections/AbstractMap;->size()I

    move-result v0

	goto/32 :l_uFRhfMLgKooqpErZ_2

	nop

	:l_bcbZbMfoKmSFEwfA_3
	goto/32 :before_first_instruction

.end method

.method public static OmauJxQDKGsGJNoI(Lkotlin/collections/AbstractMap;)Ljava/util/Set;
    .locals 1

	goto/32 :l_WwYzyfsoCXYiaZcA_0

	nop

	:l_WwYzyfsoCXYiaZcA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FPUhMJtYEHuxgYpZ_1

	nop

	:l_qeYbyKuhYWZsXtIs_2
    return-object v0

	:after_last_instruction

	goto/32 :l_saeUaxShoGdyXrcd_3

	nop

	:l_FPUhMJtYEHuxgYpZ_1
    invoke-virtual {p0}, Lkotlin/collections/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

	goto/32 :l_qeYbyKuhYWZsXtIs_2

	nop

	:l_saeUaxShoGdyXrcd_3
	goto/32 :before_first_instruction

.end method

.method public static hYOSLgvQxjxPpugo(Ljava/util/Set;)Ljava/util/Iterator;
    .locals 1

	goto/32 :l_FxNvwPDKQykjiegL_0

	nop

	:l_iETDrAKXTCOeBHys_3
	goto/32 :before_first_instruction

	:l_FxNvwPDKQykjiegL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zIxXhnTKTZJOxetb_1

	nop

	:l_zIxXhnTKTZJOxetb_1
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_UeOJklhiuHLZANrX_2

	nop

	:l_UeOJklhiuHLZANrX_2
    return-object v0

	:after_last_instruction

	goto/32 :l_iETDrAKXTCOeBHys_3

	nop

.end method

.method constructor <init>(Lkotlin/collections/AbstractMap;)V
    .locals 0

	goto/32 :l_aYfbQqdsVmMbdkQW_0

	nop

	:l_AcoGlxEbdiSNYibR_2
    invoke-direct {p0}, Lkotlin/collections/AbstractSet;-><init>()V

	goto/32 :l_nHooLIznLUIeOISy_3

	nop

	:l_kXMOamnDyGtjHGaQ_1
    iput-object p1, p0, Lkotlin/collections/AbstractMap$keys$1;->this$0:Lkotlin/collections/AbstractMap;

    .line 85
	goto/32 :l_AcoGlxEbdiSNYibR_2

	nop

	:l_nHooLIznLUIeOISy_3
    return-void

	:after_last_instruction

	goto/32 :l_GxQePetXEjQXabLv_4

	nop

	:l_GxQePetXEjQXabLv_4
	goto/32 :before_first_instruction

	:l_aYfbQqdsVmMbdkQW_0
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

	goto/32 :l_kXMOamnDyGtjHGaQ_1

	nop

.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_HSSKEtKEedZVCgVs_0

	nop

	:l_HSSKEtKEedZVCgVs_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;

    .line 86
	goto/32 :l_BJrQCsVxOzhXeQUZ_1

	nop

	:l_BJrQCsVxOzhXeQUZ_1
    iget-object v0, p0, Lkotlin/collections/AbstractMap$keys$1;->this$0:Lkotlin/collections/AbstractMap;

	goto/32 :l_vaUNhrJMFmgZrmoS_2

	nop

	:l_kbANUzVbOBNHIXER_4
	goto/32 :before_first_instruction

	:l_vaUNhrJMFmgZrmoS_2
	invoke-static {v0, p1}, Lkotlin/collections/AbstractMap$keys$1;->GsiqjnyVZXQHSTjn(Lkotlin/collections/AbstractMap;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_dVoqZyGUrPrDDWML_3

	nop

	:l_dVoqZyGUrPrDDWML_3
    return v0

	:after_last_instruction

	goto/32 :l_kbANUzVbOBNHIXER_4

	nop

.end method

.method public getSize()I
    .locals 1

	goto/32 :l_QVCIXzSaGstBGEjo_0

	nop

	:l_AbbbkvQIXOVNDtyg_1
    iget-object v0, p0, Lkotlin/collections/AbstractMap$keys$1;->this$0:Lkotlin/collections/AbstractMap;

	goto/32 :l_kOobkUpnOBXrRwkK_2

	nop

	:l_QVCIXzSaGstBGEjo_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 96
	goto/32 :l_AbbbkvQIXOVNDtyg_1

	nop

	:l_kOobkUpnOBXrRwkK_2
	invoke-static {v0}, Lkotlin/collections/AbstractMap$keys$1;->biGuXlbiwPrUrnVQ(Lkotlin/collections/AbstractMap;)I

    move-result v0

	goto/32 :l_PIMUWtxOzfzxWMwd_3

	nop

	:l_sLCzYDTNsBGVXqoI_4
	goto/32 :before_first_instruction

	:l_PIMUWtxOzfzxWMwd_3
    return v0

	:after_last_instruction

	goto/32 :l_sLCzYDTNsBGVXqoI_4

	nop

.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2

	goto/32 :l_bncGsWgykOzQfvpW_0

	nop

	:l_savEqtTmHiqbCygr_9
	invoke-static {v0}, Lkotlin/collections/AbstractMap$keys$1;->hYOSLgvQxjxPpugo(Ljava/util/Set;)Ljava/util/Iterator;

    move-result-object v0

    .line 90
    .local v0, "entryIterator":Ljava/util/Iterator;
	goto/32 :l_ISMgjSlFyDffRKBA_10

	nop

	:l_IMZoItNWqGpekawg_4
	if-lez v0, :gl_uMBPAJsiWRjLaWti

	goto/32 :UbdKPCQmrrMTzPHP

	:gl_uMBPAJsiWRjLaWti	goto/32 :l_cvuTpSQTcvDfqpLm_5

	nop

	:l_KyOfjKRxEPWnlVSs_12
    check-cast v1, Ljava/util/Iterator;

	goto/32 :l_kZaPjObXPkufygWs_13

	nop

	:l_LxVgGLEYQPFSNmml_3
	rem-int v0, v0, v1
	goto/32 :l_IMZoItNWqGpekawg_4

	nop

	:l_qEOKesizfmHSextj_15
	goto/32 :fpdwsSwGrgJnZnik
	:l_EqqRrihXCoQdEHvh_14
	goto/32 :before_first_instruction

	:zLNFOpttyWtAOsWK
	goto/32 :l_qEOKesizfmHSextj_15

	nop

	:l_NFMVHKmSHgjDWXkW_2
	add-int v0, v0, v1
	goto/32 :l_LxVgGLEYQPFSNmml_3

	nop

	:l_bncGsWgykOzQfvpW_0
	const v0, 20
	goto/32 :l_JtmgwvZCnlnmAuSU_1

	nop

	:l_PhkjcpwwLuCvKMQP_7
    iget-object v0, p0, Lkotlin/collections/AbstractMap$keys$1;->this$0:Lkotlin/collections/AbstractMap;

	goto/32 :l_PEXGxCeUslziTanU_8

	nop

	:l_cvuTpSQTcvDfqpLm_5
	goto/32 :zLNFOpttyWtAOsWK
	:UbdKPCQmrrMTzPHP
	:fpdwsSwGrgJnZnik

	goto/32 :l_fkwZDdaNzImuvHzz_6

	nop

	:l_JtmgwvZCnlnmAuSU_1
	const v1, 7
	goto/32 :l_NFMVHKmSHgjDWXkW_2

	nop

	:l_ISMgjSlFyDffRKBA_10
    new-instance v1, Lkotlin/collections/AbstractMap$keys$1$iterator$1;

	goto/32 :l_rDaFQGzItddWcWkB_11

	nop

	:l_PEXGxCeUslziTanU_8
	invoke-static {v0}, Lkotlin/collections/AbstractMap$keys$1;->OmauJxQDKGsGJNoI(Lkotlin/collections/AbstractMap;)Ljava/util/Set;

    move-result-object v0

	goto/32 :l_savEqtTmHiqbCygr_9

	nop

	:l_rDaFQGzItddWcWkB_11
    invoke-direct {v1, v0}, Lkotlin/collections/AbstractMap$keys$1$iterator$1;-><init>(Ljava/util/Iterator;)V

	goto/32 :l_KyOfjKRxEPWnlVSs_12

	nop

	:l_kZaPjObXPkufygWs_13
    return-object v1

	:after_last_instruction

	goto/32 :l_EqqRrihXCoQdEHvh_14

	nop

	:l_fkwZDdaNzImuvHzz_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TK;>;"
        }
    .end annotation

    .line 89
	goto/32 :l_PhkjcpwwLuCvKMQP_7

	nop

.end method
