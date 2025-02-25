.class public final Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$1;
.super Lkotlin/collections/AbstractList;
.source "_ArraysJvm.kt"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/collections/ArraysKt___ArraysJvmKt;->asList([B)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/collections/AbstractList<",
        "Ljava/lang/Byte;",
        ">;",
        "Ljava/util/RandomAccess;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0008*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00060\u0003j\u0002`\u0004J\u0011\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0002H\u0096\u0002J\u0016\u0010\u000c\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u0006H\u0096\u0002\u00a2\u0006\u0002\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u0002H\u0016J\u0008\u0010\u0010\u001a\u00020\nH\u0016J\u0010\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u0002H\u0016R\u0014\u0010\u0005\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u0012"
    }
    d2 = {
        "kotlin/collections/ArraysKt___ArraysJvmKt$asList$1",
        "Lkotlin/collections/AbstractList;",
        "",
        "Ljava/util/RandomAccess;",
        "Lkotlin/collections/RandomAccess;",
        "size",
        "",
        "getSize",
        "()I",
        "contains",
        "",
        "element",
        "get",
        "index",
        "(I)Ljava/lang/Byte;",
        "indexOf",
        "isEmpty",
        "lastIndexOf",
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
.field final synthetic $this_asList:[B


# direct methods
.method public static yECbrFHXuFOQZyEd([BB)Z
    .locals 1

	goto/32 :l_alDArhzWdOMRxKYa_0

	nop

	:l_VDIyvkOvEUfIMkPi_1
    invoke-static {p0, p1}, Lkotlin/collections/ArraysKt;->contains([BB)Z

    move-result v0

	goto/32 :l_TdYthLoKOMFbPyBt_2

	nop

	:l_iHbDHHGCJBpbUpuD_3
	goto/32 :before_first_instruction

	:l_alDArhzWdOMRxKYa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VDIyvkOvEUfIMkPi_1

	nop

	:l_TdYthLoKOMFbPyBt_2
    return v0

	:after_last_instruction

	goto/32 :l_iHbDHHGCJBpbUpuD_3

	nop

.end method

.method public static fWtddeRGeVjhuzfH(Ljava/lang/Number;)B
    .locals 1

	goto/32 :l_ngmjhlLyMpYrmpYx_0

	nop

	:l_bckrqDXnVkIJpiXK_3
	goto/32 :before_first_instruction

	:l_ngmjhlLyMpYrmpYx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MLOhUlrijmucDenj_1

	nop

	:l_MLOhUlrijmucDenj_1
    invoke-virtual {p0}, Ljava/lang/Number;->byteValue()B

    move-result v0

	goto/32 :l_UCMKXpbDmmdicWVB_2

	nop

	:l_UCMKXpbDmmdicWVB_2
    return v0

	:after_last_instruction

	goto/32 :l_bckrqDXnVkIJpiXK_3

	nop

.end method

.method public static UuZXNlcMqpadKPAD(Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$1;B)Z
    .locals 1

	goto/32 :l_PSJrsizrXSFGNPvF_0

	nop

	:l_xFDczStYsOdePtNF_2
    return v0

	:after_last_instruction

	goto/32 :l_JmlppRutPJLwfAlv_3

	nop

	:l_JmlppRutPJLwfAlv_3
	goto/32 :before_first_instruction

	:l_PSJrsizrXSFGNPvF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YSzQvbWMsyQEZjFU_1

	nop

	:l_YSzQvbWMsyQEZjFU_1
    invoke-virtual {p0, p1}, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$1;->contains(B)Z

    move-result v0

	goto/32 :l_xFDczStYsOdePtNF_2

	nop

.end method

.method public static zEgDeSxkbDWqUgLu(B)Ljava/lang/Byte;
    .locals 1

	goto/32 :l_DNUfKPyKrBAOJVGe_0

	nop

	:l_DNUfKPyKrBAOJVGe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oMFRmUetBmmKOkmL_1

	nop

	:l_pDFYivDmRiMfpTnv_2
    return-object v0

	:after_last_instruction

	goto/32 :l_mQLLtlGajOrOZMlD_3

	nop

	:l_mQLLtlGajOrOZMlD_3
	goto/32 :before_first_instruction

	:l_oMFRmUetBmmKOkmL_1
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

	goto/32 :l_pDFYivDmRiMfpTnv_2

	nop

.end method

.method public static eSTbnDkWetDGaJjS(Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$1;I)Ljava/lang/Byte;
    .locals 1

	goto/32 :l_gZrVsUAXAUvJCLWr_0

	nop

	:l_NNQWHphsJxpRwlcY_2
    return-object v0

	:after_last_instruction

	goto/32 :l_kFENAXEZDyKVpAIw_3

	nop

	:l_HPTIHHsaodQvweRZ_1
    invoke-virtual {p0, p1}, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$1;->get(I)Ljava/lang/Byte;

    move-result-object v0

	goto/32 :l_NNQWHphsJxpRwlcY_2

	nop

	:l_gZrVsUAXAUvJCLWr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HPTIHHsaodQvweRZ_1

	nop

	:l_kFENAXEZDyKVpAIw_3
	goto/32 :before_first_instruction

.end method

.method public static sTNcVchxulBfHloy([BB)I
    .locals 1

	goto/32 :l_TQmMaHEIPNWGUzpZ_0

	nop

	:l_SbUpMLbSIJeyPjdH_1
    invoke-static {p0, p1}, Lkotlin/collections/ArraysKt;->indexOf([BB)I

    move-result v0

	goto/32 :l_MfDOTNqpQOvCfzDU_2

	nop

	:l_MfDOTNqpQOvCfzDU_2
    return v0

	:after_last_instruction

	goto/32 :l_byjGvsHoqxLqAGvL_3

	nop

	:l_TQmMaHEIPNWGUzpZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SbUpMLbSIJeyPjdH_1

	nop

	:l_byjGvsHoqxLqAGvL_3
	goto/32 :before_first_instruction

.end method

.method public static jmPnTiHWySHeLHRV(Ljava/lang/Number;)B
    .locals 1

	goto/32 :l_FcOiXSfHfehiWBWJ_0

	nop

	:l_cnveZbKfDJHuyAGI_2
    return v0

	:after_last_instruction

	goto/32 :l_lJrzumGiLdKUIGpg_3

	nop

	:l_FcOiXSfHfehiWBWJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FckKEzqaXjFFfIlo_1

	nop

	:l_lJrzumGiLdKUIGpg_3
	goto/32 :before_first_instruction

	:l_FckKEzqaXjFFfIlo_1
    invoke-virtual {p0}, Ljava/lang/Number;->byteValue()B

    move-result v0

	goto/32 :l_cnveZbKfDJHuyAGI_2

	nop

.end method

.method public static WmjHcoDtEAuGsnoE(Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$1;B)I
    .locals 1

	goto/32 :l_JmFFPmoIcFKyvBMR_0

	nop

	:l_whAadmjdycODTbim_3
	goto/32 :before_first_instruction

	:l_hOQhljXbETNZkaCE_1
    invoke-virtual {p0, p1}, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$1;->indexOf(B)I

    move-result v0

	goto/32 :l_tYAxTbdLnzoCBKcO_2

	nop

	:l_JmFFPmoIcFKyvBMR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hOQhljXbETNZkaCE_1

	nop

	:l_tYAxTbdLnzoCBKcO_2
    return v0

	:after_last_instruction

	goto/32 :l_whAadmjdycODTbim_3

	nop

.end method

.method public static TOizFSbMEZPSsnad([BB)I
    .locals 1

	goto/32 :l_NOFdwGrhRIbHzNVF_0

	nop

	:l_NOFdwGrhRIbHzNVF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mlkThIFpetkTAAvt_1

	nop

	:l_mlkThIFpetkTAAvt_1
    invoke-static {p0, p1}, Lkotlin/collections/ArraysKt;->lastIndexOf([BB)I

    move-result v0

	goto/32 :l_cIioJhIYxigBSIib_2

	nop

	:l_oEfvIElolalBtbvR_3
	goto/32 :before_first_instruction

	:l_cIioJhIYxigBSIib_2
    return v0

	:after_last_instruction

	goto/32 :l_oEfvIElolalBtbvR_3

	nop

.end method

.method public static WhtXbcBzYxwNPMIq(Ljava/lang/Number;)B
    .locals 1

	goto/32 :l_LarjeKbXUEWgclSE_0

	nop

	:l_UjcAxQfnWqUNwTLA_3
	goto/32 :before_first_instruction

	:l_DBHVwEZshItRNkaf_1
    invoke-virtual {p0}, Ljava/lang/Number;->byteValue()B

    move-result v0

	goto/32 :l_ogMqvggyNGiYqVsd_2

	nop

	:l_ogMqvggyNGiYqVsd_2
    return v0

	:after_last_instruction

	goto/32 :l_UjcAxQfnWqUNwTLA_3

	nop

	:l_LarjeKbXUEWgclSE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DBHVwEZshItRNkaf_1

	nop

.end method

.method public static jrynldGxqpZEFvxL(Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$1;B)I
    .locals 1

	goto/32 :l_UDMqubHmJVAvbhrZ_0

	nop

	:l_mvvpHXUudXRUyDrm_3
	goto/32 :before_first_instruction

	:l_UDMqubHmJVAvbhrZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fDNpvYmSnLhxWczJ_1

	nop

	:l_fDNpvYmSnLhxWczJ_1
    invoke-virtual {p0, p1}, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$1;->lastIndexOf(B)I

    move-result v0

	goto/32 :l_LCLEYLqDbVEriIuI_2

	nop

	:l_LCLEYLqDbVEriIuI_2
    return v0

	:after_last_instruction

	goto/32 :l_mvvpHXUudXRUyDrm_3

	nop

.end method

.method constructor <init>([B)V
    .locals 0

	goto/32 :l_gIYSZecPbFrNeipD_0

	nop

	:l_gIYSZecPbFrNeipD_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$receiver"    # [B

	goto/32 :l_yugsNVyvMmwAQJIe_1

	nop

	:l_yugsNVyvMmwAQJIe_1
    iput-object p1, p0, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$1;->$this_asList:[B

    .line 140
	goto/32 :l_wIGBUJJXAIOyhchd_2

	nop

	:l_FVhQdjECdQLSHHcL_4
	goto/32 :before_first_instruction

	:l_CbjwayGWRpJbNJJJ_3
    return-void

	:after_last_instruction

	goto/32 :l_FVhQdjECdQLSHHcL_4

	nop

	:l_wIGBUJJXAIOyhchd_2
    invoke-direct {p0}, Lkotlin/collections/AbstractList;-><init>()V

	goto/32 :l_CbjwayGWRpJbNJJJ_3

	nop

.end method


# virtual methods
.method public contains(B)Z
    .locals 1

	goto/32 :l_FSOzwbKPuCebUiNa_0

	nop

	:l_FSOzwbKPuCebUiNa_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # B

    .line 143
	goto/32 :l_yAJLKmekSNYmJrVp_1

	nop

	:l_juyhlzxZzPTQPitT_3
    return v0

	:after_last_instruction

	goto/32 :l_EPegBvHLnCsRoFaE_4

	nop

	:l_yAJLKmekSNYmJrVp_1
    iget-object v0, p0, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$1;->$this_asList:[B

	goto/32 :l_qFoxJlUvycyKNCkY_2

	nop

	:l_qFoxJlUvycyKNCkY_2
	invoke-static {v0, p1}, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$1;->yECbrFHXuFOQZyEd([BB)Z

    move-result v0

	goto/32 :l_juyhlzxZzPTQPitT_3

	nop

	:l_EPegBvHLnCsRoFaE_4
	goto/32 :before_first_instruction

.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_CwGPhhjTbemhGQCg_0

	nop

	:l_TtdMCPzzFjjIjtWN_8
	invoke-static {p0, v0}, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$1;->UuZXNlcMqpadKPAD(Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$1;B)Z

    move-result v0

	goto/32 :l_qEIvJOYxFirSIsiG_9

	nop

	:l_qaNGnUnXhhranlVm_10
	goto/32 :before_first_instruction

	:l_zcYtkVVURxXGIhOQ_1
    instance-of v0, p1, Ljava/lang/Byte;

	goto/32 :l_eVBakwZyfkKvdVCG_2

	nop

	:l_INhZTDEdkriacpci_7
	invoke-static {v0}, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$1;->fWtddeRGeVjhuzfH(Ljava/lang/Number;)B

    move-result v0

	goto/32 :l_TtdMCPzzFjjIjtWN_8

	nop

	:l_iVaUJnxjlUQjXguD_3
    const/4 v0, 0x0

	goto/32 :l_vXCsRpkOPNVSbEww_4

	nop

	:l_QXMmfLktvAxLUPUn_5
    move-object v0, p1

	goto/32 :l_eSZStczarGlBvxKL_6

	nop

	:l_vXCsRpkOPNVSbEww_4
    return v0

    :cond_0
	goto/32 :l_QXMmfLktvAxLUPUn_5

	nop

	:l_qEIvJOYxFirSIsiG_9
    return v0

	:after_last_instruction

	goto/32 :l_qaNGnUnXhhranlVm_10

	nop

	:l_CwGPhhjTbemhGQCg_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;

    .line 140
	goto/32 :l_zcYtkVVURxXGIhOQ_1

	nop

	:l_eVBakwZyfkKvdVCG_2
	if-eqz v0, :gl_fKaFVoJfzhDacYxD

	goto/32 :cond_0

	:gl_fKaFVoJfzhDacYxD
	goto/32 :l_iVaUJnxjlUQjXguD_3

	nop

	:l_eSZStczarGlBvxKL_6
    check-cast v0, Ljava/lang/Number;

	goto/32 :l_INhZTDEdkriacpci_7

	nop

.end method

.method public get(I)Ljava/lang/Byte;
    .locals 1

	goto/32 :l_OyHepxzuZkiItdSu_0

	nop

	:l_IIJUTiueSRzFWwRc_3
	invoke-static {v0}, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$1;->zEgDeSxkbDWqUgLu(B)Ljava/lang/Byte;

    move-result-object v0

	goto/32 :l_qKycpjWyKrWLSBaj_4

	nop

	:l_qKycpjWyKrWLSBaj_4
    return-object v0

	:after_last_instruction

	goto/32 :l_doZdVGxMNvkPZxhn_5

	nop

	:l_NsgLmMaDmlVlwLzX_2
    aget-byte v0, v0, p1

	goto/32 :l_IIJUTiueSRzFWwRc_3

	nop

	:l_OyHepxzuZkiItdSu_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I

    .line 144
	goto/32 :l_DQtRZwqnIHIhrykb_1

	nop

	:l_doZdVGxMNvkPZxhn_5
	goto/32 :before_first_instruction

	:l_DQtRZwqnIHIhrykb_1
    iget-object v0, p0, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$1;->$this_asList:[B

	goto/32 :l_NsgLmMaDmlVlwLzX_2

	nop

.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 1

	goto/32 :l_hgoOzTFvAwRJmPfb_0

	nop

	:l_hgoOzTFvAwRJmPfb_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I

    .line 140
	goto/32 :l_ecWWLbSmapWVxzJB_1

	nop

	:l_nsdstUnKPDoJbuTb_2
    return-object v0

	:after_last_instruction

	goto/32 :l_xLOfutViHpJJyQyU_3

	nop

	:l_xLOfutViHpJJyQyU_3
	goto/32 :before_first_instruction

	:l_ecWWLbSmapWVxzJB_1
	invoke-static {p0, p1}, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$1;->eSTbnDkWetDGaJjS(Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$1;I)Ljava/lang/Byte;

    move-result-object v0

	goto/32 :l_nsdstUnKPDoJbuTb_2

	nop

.end method

.method public getSize()I
    .locals 1

	goto/32 :l_OZxnqfMprOkFjjBQ_0

	nop

	:l_LAYZpGDCUDTLPjrh_3
    return v0

	:after_last_instruction

	goto/32 :l_eHJyZwRsMIIpJquu_4

	nop

	:l_OZxnqfMprOkFjjBQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 141
	goto/32 :l_iiDRoyEKckmSxjou_1

	nop

	:l_dmxtUEJQAfsCMXCv_2
    array-length v0, v0

	goto/32 :l_LAYZpGDCUDTLPjrh_3

	nop

	:l_eHJyZwRsMIIpJquu_4
	goto/32 :before_first_instruction

	:l_iiDRoyEKckmSxjou_1
    iget-object v0, p0, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$1;->$this_asList:[B

	goto/32 :l_dmxtUEJQAfsCMXCv_2

	nop

.end method

.method public indexOf(B)I
    .locals 1

	goto/32 :l_qYqEXaRWAVoWsaYj_0

	nop

	:l_lBjxGOYnNpBduZKz_1
    iget-object v0, p0, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$1;->$this_asList:[B

	goto/32 :l_ubNVMcAQlZpiMqbq_2

	nop

	:l_ubNVMcAQlZpiMqbq_2
	invoke-static {v0, p1}, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$1;->sTNcVchxulBfHloy([BB)I

    move-result v0

	goto/32 :l_okXEpCwgeHstyQKd_3

	nop

	:l_okXEpCwgeHstyQKd_3
    return v0

	:after_last_instruction

	goto/32 :l_CkXsvSVOXPrhKafH_4

	nop

	:l_CkXsvSVOXPrhKafH_4
	goto/32 :before_first_instruction

	:l_qYqEXaRWAVoWsaYj_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # B

    .line 145
	goto/32 :l_lBjxGOYnNpBduZKz_1

	nop

.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_sDbLBryOnbShcscC_0

	nop

	:l_mOstUxMuwoSigrrH_2
	if-eqz v0, :gl_qPXjxvsmuzOsAFTW

	goto/32 :cond_0

	:gl_qPXjxvsmuzOsAFTW
	goto/32 :l_MRjBLBuksrsZhhEy_3

	nop

	:l_AAFxPvhfMjhWsOeV_10
	goto/32 :before_first_instruction

	:l_MRjBLBuksrsZhhEy_3
    const/4 v0, -0x1

	goto/32 :l_MyPiaWcblgwMOpmd_4

	nop

	:l_MsVfTSNnjhfoDZDV_7
	invoke-static {v0}, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$1;->jmPnTiHWySHeLHRV(Ljava/lang/Number;)B

    move-result v0

	goto/32 :l_XnrSxvHUAeaYdapx_8

	nop

	:l_QtBzQHPRQigVcTfS_6
    check-cast v0, Ljava/lang/Number;

	goto/32 :l_MsVfTSNnjhfoDZDV_7

	nop

	:l_pzyJwVcKWpqHgyVX_1
    instance-of v0, p1, Ljava/lang/Byte;

	goto/32 :l_mOstUxMuwoSigrrH_2

	nop

	:l_MyPiaWcblgwMOpmd_4
    return v0

    :cond_0
	goto/32 :l_ESLXicblvREJlZQT_5

	nop

	:l_ESLXicblvREJlZQT_5
    move-object v0, p1

	goto/32 :l_QtBzQHPRQigVcTfS_6

	nop

	:l_BiOQBPJGcEKLUqYL_9
    return v0

	:after_last_instruction

	goto/32 :l_AAFxPvhfMjhWsOeV_10

	nop

	:l_sDbLBryOnbShcscC_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;

    .line 140
	goto/32 :l_pzyJwVcKWpqHgyVX_1

	nop

	:l_XnrSxvHUAeaYdapx_8
	invoke-static {p0, v0}, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$1;->WmjHcoDtEAuGsnoE(Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$1;B)I

    move-result v0

	goto/32 :l_BiOQBPJGcEKLUqYL_9

	nop

.end method

.method public isEmpty()Z
    .locals 1

	goto/32 :l_HidJTtGKxmDJlvTX_0

	nop

	:l_aSETvjuLprFOVjVc_3
	if-eqz v0, :gl_pznvGBvHBUnmxrDp

	goto/32 :cond_0

	:gl_pznvGBvHBUnmxrDp
	goto/32 :l_OPbxcuiYnyqfCrQC_4

	nop

	:l_mXHxXxRfSEvnhAXz_2
    array-length v0, v0

	goto/32 :l_aSETvjuLprFOVjVc_3

	nop

	:l_oSYvJhMgAYUplyRE_8
	goto/32 :before_first_instruction

	:l_HidJTtGKxmDJlvTX_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 142
	goto/32 :l_IdCsaFLgyHttjcPf_1

	nop

	:l_wOexxhSLSsnmwaGl_5
    goto :goto_0

    :cond_0
	goto/32 :l_TUyvOmPJIzyYSHuO_6

	nop

	:l_EOQzfaJzYUuVlMod_7
    return v0

	:after_last_instruction

	goto/32 :l_oSYvJhMgAYUplyRE_8

	nop

	:l_OPbxcuiYnyqfCrQC_4
    const/4 v0, 0x1

	goto/32 :l_wOexxhSLSsnmwaGl_5

	nop

	:l_IdCsaFLgyHttjcPf_1
    iget-object v0, p0, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$1;->$this_asList:[B

	goto/32 :l_mXHxXxRfSEvnhAXz_2

	nop

	:l_TUyvOmPJIzyYSHuO_6
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_EOQzfaJzYUuVlMod_7

	nop

.end method

.method public lastIndexOf(B)I
    .locals 1

	goto/32 :l_ZLVembiNbAZvQVud_0

	nop

	:l_OsMMKSurVtjBeLpr_1
    iget-object v0, p0, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$1;->$this_asList:[B

	goto/32 :l_YNsbpWnNpdeACRXK_2

	nop

	:l_ZLVembiNbAZvQVud_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # B

    .line 146
	goto/32 :l_OsMMKSurVtjBeLpr_1

	nop

	:l_zlYcyMOBzBnwmulJ_4
	goto/32 :before_first_instruction

	:l_YNsbpWnNpdeACRXK_2
	invoke-static {v0, p1}, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$1;->TOizFSbMEZPSsnad([BB)I

    move-result v0

	goto/32 :l_IwiIqWOYKZbbCiII_3

	nop

	:l_IwiIqWOYKZbbCiII_3
    return v0

	:after_last_instruction

	goto/32 :l_zlYcyMOBzBnwmulJ_4

	nop

.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_zRwXDdDiEIaaQHKc_0

	nop

	:l_QcaorXGtEdEqfQdP_1
    instance-of v0, p1, Ljava/lang/Byte;

	goto/32 :l_vXMXNizmAVGGufZX_2

	nop

	:l_gtguNrcKsoFQiuLz_8
	invoke-static {p0, v0}, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$1;->jrynldGxqpZEFvxL(Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$1;B)I

    move-result v0

	goto/32 :l_ShRwCPoINOEGROES_9

	nop

	:l_vXMXNizmAVGGufZX_2
	if-eqz v0, :gl_cHuXlaRCgBRyfJnL

	goto/32 :cond_0

	:gl_cHuXlaRCgBRyfJnL
	goto/32 :l_UEdxwCmNNKhfJQuS_3

	nop

	:l_ShRwCPoINOEGROES_9
    return v0

	:after_last_instruction

	goto/32 :l_ULMrlBOClOeJMKTH_10

	nop

	:l_UEdxwCmNNKhfJQuS_3
    const/4 v0, -0x1

	goto/32 :l_xzZAuzXgeFCSFqCD_4

	nop

	:l_zRwXDdDiEIaaQHKc_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;

    .line 140
	goto/32 :l_QcaorXGtEdEqfQdP_1

	nop

	:l_xzZAuzXgeFCSFqCD_4
    return v0

    :cond_0
	goto/32 :l_MbcAUIklEJRBWZdB_5

	nop

	:l_eaALjLgttQkruaqi_6
    check-cast v0, Ljava/lang/Number;

	goto/32 :l_szLTqPZiNJfSXQjd_7

	nop

	:l_ULMrlBOClOeJMKTH_10
	goto/32 :before_first_instruction

	:l_szLTqPZiNJfSXQjd_7
	invoke-static {v0}, Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$1;->WhtXbcBzYxwNPMIq(Ljava/lang/Number;)B

    move-result v0

	goto/32 :l_gtguNrcKsoFQiuLz_8

	nop

	:l_MbcAUIklEJRBWZdB_5
    move-object v0, p1

	goto/32 :l_eaALjLgttQkruaqi_6

	nop

.end method
