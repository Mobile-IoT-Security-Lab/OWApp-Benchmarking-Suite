.class public final Lkotlin/collections/AbstractMap$keys$1$iterator$1;
.super Ljava/lang/Object;
.source "AbstractMap.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/collections/AbstractMap$keys$1;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TK;>;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0010(\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\t\u0010\u0002\u001a\u00020\u0003H\u0096\u0002J\u000e\u0010\u0004\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0002\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "kotlin/collections/AbstractMap$keys$1$iterator$1",
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
.method public static oPIhOBIaUxYBpbOJ(Ljava/util/Iterator;)Z
    .locals 1

	goto/32 :l_QflwkaZMApuScUgH_0

	nop

	:l_QflwkaZMApuScUgH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LNMnysPAKRCJLHyw_1

	nop

	:l_IukFiKqWDnlRhEos_3
	goto/32 :before_first_instruction

	:l_LNMnysPAKRCJLHyw_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_ULKZdtQFwhtaUcww_2

	nop

	:l_ULKZdtQFwhtaUcww_2
    return v0

	:after_last_instruction

	goto/32 :l_IukFiKqWDnlRhEos_3

	nop

.end method

.method public static GwuZICikZWTofbDQ(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_oWZuFPBDBkymIpuk_0

	nop

	:l_ZuONTHYnPODAgeyj_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ipRODdBOxSdRrhkt_2

	nop

	:l_ipRODdBOxSdRrhkt_2
    return-object v0

	:after_last_instruction

	goto/32 :l_uXxpBsmlVOtodezx_3

	nop

	:l_uXxpBsmlVOtodezx_3
	goto/32 :before_first_instruction

	:l_oWZuFPBDBkymIpuk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZuONTHYnPODAgeyj_1

	nop

.end method

.method public static oDEqWHnRaUmWMTCR(Ljava/util/Map$Entry;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_SeGlhjhTjEZmATao_0

	nop

	:l_axTUgeaFyUMeYgAj_1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_LVrowfWiqklyOwyn_2

	nop

	:l_SeGlhjhTjEZmATao_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_axTUgeaFyUMeYgAj_1

	nop

	:l_LVrowfWiqklyOwyn_2
    return-object v0

	:after_last_instruction

	goto/32 :l_TeFUxxtOaHuFjAxK_3

	nop

	:l_TeFUxxtOaHuFjAxK_3
	goto/32 :before_first_instruction

.end method

.method constructor <init>(Ljava/util/Iterator;)V
    .locals 0

	goto/32 :l_LPnfZywpACjcwXTM_0

	nop

	:l_CBYgifkcWfwqNIrs_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_EHafKOciBjISRdMS_3

	nop

	:l_rdWOdEBUeQPhfiyE_4
	goto/32 :before_first_instruction

	:l_tqPTJzndbGdljHuj_1
    iput-object p1, p0, Lkotlin/collections/AbstractMap$keys$1$iterator$1;->$entryIterator:Ljava/util/Iterator;

    .line 90
	goto/32 :l_CBYgifkcWfwqNIrs_2

	nop

	:l_LPnfZywpACjcwXTM_0
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

	goto/32 :l_tqPTJzndbGdljHuj_1

	nop

	:l_EHafKOciBjISRdMS_3
    return-void

	:after_last_instruction

	goto/32 :l_rdWOdEBUeQPhfiyE_4

	nop

.end method


# virtual methods
.method public hasNext()Z
    .locals 1

	goto/32 :l_EfRVlaoEpkWUhHWc_0

	nop

	:l_EonHGqaDGiOyzJsX_4
	goto/32 :before_first_instruction

	:l_nWIqcOQyxcfIfenl_3
    return v0

	:after_last_instruction

	goto/32 :l_EonHGqaDGiOyzJsX_4

	nop

	:l_EfRVlaoEpkWUhHWc_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 91
	goto/32 :l_CWmZvnAtXQGewfrJ_1

	nop

	:l_npEMxKDDaJGRHePW_2
	invoke-static {v0}, Lkotlin/collections/AbstractMap$keys$1$iterator$1;->oPIhOBIaUxYBpbOJ(Ljava/util/Iterator;)Z

    move-result v0

	goto/32 :l_nWIqcOQyxcfIfenl_3

	nop

	:l_CWmZvnAtXQGewfrJ_1
    iget-object v0, p0, Lkotlin/collections/AbstractMap$keys$1$iterator$1;->$entryIterator:Ljava/util/Iterator;

	goto/32 :l_npEMxKDDaJGRHePW_2

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 1

	goto/32 :l_EXCgpzuOuCyVIvrm_0

	nop

	:l_MASManYfhBduxjef_1
    iget-object v0, p0, Lkotlin/collections/AbstractMap$keys$1$iterator$1;->$entryIterator:Ljava/util/Iterator;

	goto/32 :l_bWHPeNhqFsmfQgjd_2

	nop

	:l_MOiSbCXDRoYCNFZj_4
	invoke-static {v0}, Lkotlin/collections/AbstractMap$keys$1$iterator$1;->oDEqWHnRaUmWMTCR(Ljava/util/Map$Entry;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_YIuDBTmbbfdzPZtg_5

	nop

	:l_vWhjJAujbMsHmUff_3
    check-cast v0, Ljava/util/Map$Entry;

	goto/32 :l_MOiSbCXDRoYCNFZj_4

	nop

	:l_kwWcmibCeSlWXdYb_6
	goto/32 :before_first_instruction

	:l_bWHPeNhqFsmfQgjd_2
	invoke-static {v0}, Lkotlin/collections/AbstractMap$keys$1$iterator$1;->GwuZICikZWTofbDQ(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_vWhjJAujbMsHmUff_3

	nop

	:l_YIuDBTmbbfdzPZtg_5
    return-object v0

	:after_last_instruction

	goto/32 :l_kwWcmibCeSlWXdYb_6

	nop

	:l_EXCgpzuOuCyVIvrm_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 92
	goto/32 :l_MASManYfhBduxjef_1

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_SJFGQmkdBhcRkpmh_0

	nop

	:l_dwJckkrDtOStMhqW_2
	add-int v0, v0, v1
	goto/32 :l_LZOTKbaNrjUWNnlF_3

	nop

	:l_sXJOAWmrFBlesXtx_11
	goto/32 :before_first_instruction

	:LQftJzeFYBpPAILj
	goto/32 :l_QlYzcibZvVjFLpFm_12

	nop

	:l_QlYzcibZvVjFLpFm_12
	goto/32 :MFlENDMGGEPYqfwo
	:l_kxJcLuvlBUFQXQlz_4
	if-lez v0, :gl_zbtFkJORQEcphbTC

	goto/32 :DbVXhtuVPbfKBWXu

	:gl_zbtFkJORQEcphbTC	goto/32 :l_DktkPnHXdDikPDIJ_5

	nop

	:l_thWcWEZySLBAKDFm_10
    throw v0

	:after_last_instruction

	goto/32 :l_sXJOAWmrFBlesXtx_11

	nop

	:l_TGYXECmyZSucVpUf_1
	const v1, 27
	goto/32 :l_dwJckkrDtOStMhqW_2

	nop

	:l_ODRVpcnMHKrbClsy_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_thWcWEZySLBAKDFm_10

	nop

	:l_SJFGQmkdBhcRkpmh_0
	const v0, 28
	goto/32 :l_TGYXECmyZSucVpUf_1

	nop

	:l_ivOsLticGEDxFkYz_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_MsbqjUDRowaTUptl_8

	nop

	:l_LZOTKbaNrjUWNnlF_3
	rem-int v0, v0, v1
	goto/32 :l_kxJcLuvlBUFQXQlz_4

	nop

	:l_DktkPnHXdDikPDIJ_5
	goto/32 :LQftJzeFYBpPAILj
	:DbVXhtuVPbfKBWXu
	:MFlENDMGGEPYqfwo

	goto/32 :l_KkcgbSawcFwShXOH_6

	nop

	:l_KkcgbSawcFwShXOH_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ivOsLticGEDxFkYz_7

	nop

	:l_MsbqjUDRowaTUptl_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_ODRVpcnMHKrbClsy_9

	nop

.end method
