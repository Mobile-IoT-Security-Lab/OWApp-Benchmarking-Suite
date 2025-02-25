.class public final Lkotlin/jvm/internal/TypeParameterReference;
.super Ljava/lang/Object;
.source "TypeParameterReference.kt"

# interfaces
.implements Lkotlin/reflect/KTypeParameter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/jvm/internal/TypeParameterReference$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTypeParameterReference.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TypeParameterReference.kt\nkotlin/jvm/internal/TypeParameterReference\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,58:1\n1#2:59\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u001f2\u00020\u0001:\u0001\u001fB\'\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0013\u0010\u0018\u001a\u00020\t2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0003H\u0096\u0002J\u0008\u0010\u001a\u001a\u00020\u001bH\u0016J\u0014\u0010\u001c\u001a\u00020\u001d2\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cJ\u0008\u0010\u001e\u001a\u00020\u0005H\u0016R\u0016\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u00020\tX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u000eR\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R \u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c8VX\u0096\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0006\u001a\u00020\u0007X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006 "
    }
    d2 = {
        "Lkotlin/jvm/internal/TypeParameterReference;",
        "Lkotlin/reflect/KTypeParameter;",
        "container",
        "",
        "name",
        "",
        "variance",
        "Lkotlin/reflect/KVariance;",
        "isReified",
        "",
        "(Ljava/lang/Object;Ljava/lang/String;Lkotlin/reflect/KVariance;Z)V",
        "bounds",
        "",
        "Lkotlin/reflect/KType;",
        "()Z",
        "getName",
        "()Ljava/lang/String;",
        "upperBounds",
        "getUpperBounds$annotations",
        "()V",
        "getUpperBounds",
        "()Ljava/util/List;",
        "getVariance",
        "()Lkotlin/reflect/KVariance;",
        "equals",
        "other",
        "hashCode",
        "",
        "setUpperBounds",
        "",
        "toString",
        "Companion",
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


# static fields
.field public static final Companion:Lkotlin/jvm/internal/TypeParameterReference$Companion;


# instance fields
.field private volatile bounds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lkotlin/reflect/KType;",
            ">;"
        }
    .end annotation
.end field

.field private final container:Ljava/lang/Object;

.field private final isReified:Z

.field private final name:Ljava/lang/String;

.field private final variance:Lkotlin/reflect/KVariance;


# direct methods
.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_FeEwhBzwEodDkejO_0

	nop

	:l_crQAARdrDvMFLLcQ_2
	add-int v0, v0, v1
	goto/32 :l_XkkQsHjuoyVoOkEe_3

	nop

	:l_HJPTqfjThWcHhItz_4
	if-lez v0, :gl_yfFXnHVvVRynHREp

	goto/32 :VMxuIFyyQGDXVogF

	:gl_yfFXnHVvVRynHREp	goto/32 :l_haIGcZBwDbUTafVq_5

	nop

	:l_eUpWgdogTeeIjkbu_13
	goto/32 :uoGFslOEKCrGGSPg
	:l_FeEwhBzwEodDkejO_0
	const v0, 3
	goto/32 :l_tPaUSJyBfFpppdTK_1

	nop

	:l_XkkQsHjuoyVoOkEe_3
	rem-int v0, v0, v1
	goto/32 :l_HJPTqfjThWcHhItz_4

	nop

	:l_rHwtfHPJvqmzcBMT_7
    new-instance v0, Lkotlin/jvm/internal/TypeParameterReference$Companion;

	goto/32 :l_xxKOzdVpHhELpibd_8

	nop

	:l_QjimTXAnrCkDcHur_11
    return-void

	:after_last_instruction

	goto/32 :l_oXVMALHvVCEzztVk_12

	nop

	:l_tPaUSJyBfFpppdTK_1
	const v1, 1
	goto/32 :l_crQAARdrDvMFLLcQ_2

	nop

	:l_haIGcZBwDbUTafVq_5
	goto/32 :OkAbtFZFESGkYTKB
	:VMxuIFyyQGDXVogF
	:uoGFslOEKCrGGSPg

	goto/32 :l_SndEiCmUuMHjexXi_6

	nop

	:l_xxKOzdVpHhELpibd_8
    const/4 v1, 0x0

	goto/32 :l_OUUIEjaiWUDxCluM_9

	nop

	:l_UBleBlwPklzwahvx_10
    sput-object v0, Lkotlin/jvm/internal/TypeParameterReference;->Companion:Lkotlin/jvm/internal/TypeParameterReference$Companion;

	goto/32 :l_QjimTXAnrCkDcHur_11

	nop

	:l_OUUIEjaiWUDxCluM_9
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/TypeParameterReference$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_UBleBlwPklzwahvx_10

	nop

	:l_SndEiCmUuMHjexXi_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rHwtfHPJvqmzcBMT_7

	nop

	:l_oXVMALHvVCEzztVk_12
	goto/32 :before_first_instruction

	:OkAbtFZFESGkYTKB
	goto/32 :l_eUpWgdogTeeIjkbu_13

	nop

.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Lkotlin/reflect/KVariance;Z)V
    .locals 1

	goto/32 :l_RwQZyuGSeVUsumwr_0

	nop

	:l_yumKZMubatDdBKle_8
    iput-object p3, p0, Lkotlin/jvm/internal/TypeParameterReference;->variance:Lkotlin/reflect/KVariance;

    .line 18
	goto/32 :l_KvXBSRfrMnZZappt_9

	nop

	:l_UBdFnJTllkHSQeLa_2
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_dhgeyVLHGqoLjXwk_3

	nop

	:l_dhgeyVLHGqoLjXwk_3
    const-string/jumbo v0, "variance"

	goto/32 :l_tsJfcCTTJSCdZpHj_4

	nop

	:l_spLgoOyTZoChUHXL_6
    iput-object p1, p0, Lkotlin/jvm/internal/TypeParameterReference;->container:Ljava/lang/Object;

    .line 16
	goto/32 :l_bJHaDySdMIiwbqNe_7

	nop

	:l_wBefvslhNOIXongE_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
	goto/32 :l_spLgoOyTZoChUHXL_6

	nop

	:l_fTRBfLVdPAcsyOYx_10
    return-void

	:after_last_instruction

	goto/32 :l_iBUMDNIdFEsujWxh_11

	nop

	:l_KvXBSRfrMnZZappt_9
    iput-boolean p4, p0, Lkotlin/jvm/internal/TypeParameterReference;->isReified:Z

    .line 14
	goto/32 :l_fTRBfLVdPAcsyOYx_10

	nop

	:l_qDefsBVjsArNOAqZ_1
    const-string v0, "name"

	goto/32 :l_UBdFnJTllkHSQeLa_2

	nop

	:l_bJHaDySdMIiwbqNe_7
    iput-object p2, p0, Lkotlin/jvm/internal/TypeParameterReference;->name:Ljava/lang/String;

    .line 17
	goto/32 :l_yumKZMubatDdBKle_8

	nop

	:l_iBUMDNIdFEsujWxh_11
	goto/32 :before_first_instruction

	:l_tsJfcCTTJSCdZpHj_4
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
	goto/32 :l_wBefvslhNOIXongE_5

	nop

	:l_RwQZyuGSeVUsumwr_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "container"    # Ljava/lang/Object;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "variance"    # Lkotlin/reflect/KVariance;
    .param p4, "isReified"    # Z

	goto/32 :l_qDefsBVjsArNOAqZ_1

	nop

.end method

.method public static synthetic getUpperBounds$annotations(ZSLjava/lang/String;I)V
    .locals 0

	goto/32 :l_GjbOMSEcNgEzsXBI_0

	nop

	:l_XDPvGpVQINNLJtTp_2
    const/16 p1, 0xd2

	goto/32 :l_ODhzHRfUjLCSfNcw_3

	nop

	:l_vfyThlhvkdIefRtJ_1
    const/16 p0, 0x2a

	goto/32 :l_XDPvGpVQINNLJtTp_2

	nop

	:l_HAkDTrPkxTZIKBfI_7
	goto/32 :before_first_instruction

	:l_LViqNJFeAvwlapGO_5
    int-to-double p0, p3

	goto/32 :l_FKTthZrnXkcsXBhz_6

	nop

	:l_GjbOMSEcNgEzsXBI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vfyThlhvkdIefRtJ_1

	nop

	:l_ODhzHRfUjLCSfNcw_3
    mul-int p2, p0, p1

	goto/32 :l_HeFYSLtHSglcRjmR_4

	nop

	:l_HeFYSLtHSglcRjmR_4
    add-int p3, p2, p1

	goto/32 :l_LViqNJFeAvwlapGO_5

	nop

	:l_FKTthZrnXkcsXBhz_6
    return-void

	:after_last_instruction

	goto/32 :l_HAkDTrPkxTZIKBfI_7

	nop

.end method

.method public static synthetic getUpperBounds$annotations(SLjava/lang/String;IZ)V
    .locals 0

	goto/32 :l_LDfMYjbEHUMVVojf_0

	nop

	:l_bxETZlYouLwTueNp_5
    int-to-double p0, p3

	goto/32 :l_tMcPxbotYswUJHfJ_6

	nop

	:l_LDfMYjbEHUMVVojf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ECHqoSRdvnNKNaxc_1

	nop

	:l_tMcPxbotYswUJHfJ_6
    return-void

	:after_last_instruction

	goto/32 :l_igerFaPUsKQiaeqW_7

	nop

	:l_bLdpuSOnqZpcOIpn_4
    add-int p3, p2, p1

	goto/32 :l_bxETZlYouLwTueNp_5

	nop

	:l_ECHqoSRdvnNKNaxc_1
    const/16 p0, 0x2a

	goto/32 :l_crANsiOASyUVaKlf_2

	nop

	:l_NGghXYIQlVlrQUyg_3
    mul-int p2, p0, p1

	goto/32 :l_bLdpuSOnqZpcOIpn_4

	nop

	:l_crANsiOASyUVaKlf_2
    const/16 p1, 0xd2

	goto/32 :l_NGghXYIQlVlrQUyg_3

	nop

	:l_igerFaPUsKQiaeqW_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic getUpperBounds$annotations(Ljava/lang/String;IZS)V
    .locals 0

	goto/32 :l_RHKOIrKAtztYLicE_0

	nop

	:l_xnCnHCzBMJMYGNyq_2
    const/16 p1, 0xd2

	goto/32 :l_QcVctIcADbTSeVGC_3

	nop

	:l_AVHdjKeGCWDfBoub_5
    int-to-double p0, p3

	goto/32 :l_CgTJsGzTUqmbSugl_6

	nop

	:l_RHKOIrKAtztYLicE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ImGmviFCOctqFEIc_1

	nop

	:l_QwzbTnCyNmngdAHe_4
    add-int p3, p2, p1

	goto/32 :l_AVHdjKeGCWDfBoub_5

	nop

	:l_ITlVBSEoSrILlSeR_7
	goto/32 :before_first_instruction

	:l_QcVctIcADbTSeVGC_3
    mul-int p2, p0, p1

	goto/32 :l_QwzbTnCyNmngdAHe_4

	nop

	:l_ImGmviFCOctqFEIc_1
    const/16 p0, 0x2a

	goto/32 :l_xnCnHCzBMJMYGNyq_2

	nop

	:l_CgTJsGzTUqmbSugl_6
    return-void

	:after_last_instruction

	goto/32 :l_ITlVBSEoSrILlSeR_7

	nop

.end method

.method public static synthetic getUpperBounds$annotations()V
    .locals 0

	goto/32 :l_PkBtIumXoVotAToL_0

	nop

	:l_PkBtIumXoVotAToL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hWkgPWopKRfCeanK_1

	nop

	:l_UyCIsSdMBPtovQdq_2
	goto/32 :before_first_instruction

	:l_hWkgPWopKRfCeanK_1
    return-void

	:after_last_instruction

	goto/32 :l_UyCIsSdMBPtovQdq_2

	nop

.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_ZpyjxEMzRSoiEAJX_0

	nop

	:l_SWJlgkNMjkhBNWZU_9
    iget-object v0, p0, Lkotlin/jvm/internal/TypeParameterReference;->container:Ljava/lang/Object;

	goto/32 :l_TRrVgjavMRXvaVMa_10

	nop

	:l_WrYTKQtBTctejgpD_14
	if-nez v0, :gl_EDxSPKGwIVrscDTE

	goto/32 :cond_0

	:gl_EDxSPKGwIVrscDTE
	goto/32 :l_rkpZLvNjJdSQkcQo_15

	nop

	:l_rkpZLvNjJdSQkcQo_15
    invoke-virtual {p0}, Lkotlin/jvm/internal/TypeParameterReference;->getName()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_pNHwXWVmwGVGcBOB_16

	nop

	:l_BlPYiNSKPtIvTJkW_19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_NqfRByBHJtbZkISA_20

	nop

	:l_ZDLkqXbtRMFpzZDd_25
	goto/32 :before_first_instruction

	:VyNAKTaRrkzGvMIx
	goto/32 :l_kIqJKLuyVcwoCyMc_26

	nop

	:l_PSbSYPeIOgoSUctU_1
	const v1, 4
	goto/32 :l_RfpmDzEzSSjRwUPV_2

	nop

	:l_qQddwMNVfgrAWCZg_24
    return v0

	:after_last_instruction

	goto/32 :l_ZDLkqXbtRMFpzZDd_25

	nop

	:l_zxPwjAZpoloWZBvH_13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_WrYTKQtBTctejgpD_14

	nop

	:l_xkWZdzleuwaBGCrb_4
	if-lez v0, :gl_eeYeFAJxkixnIBDx

	goto/32 :VcIEIVEgeackGSRC

	:gl_eeYeFAJxkixnIBDx	goto/32 :l_rRAIgVDwTEDYywUg_5

	nop

	:l_RfpmDzEzSSjRwUPV_2
	add-int v0, v0, v1
	goto/32 :l_HEUVKFwLEfUnItSO_3

	nop

	:l_FEbcZTYNcWhPCFNn_12
    iget-object v1, v1, Lkotlin/jvm/internal/TypeParameterReference;->container:Ljava/lang/Object;

	goto/32 :l_zxPwjAZpoloWZBvH_13

	nop

	:l_jNgtTqxXsqwIlQWo_21
    const/4 v0, 0x1

	goto/32 :l_uWzTVCxdNKcQxyoW_22

	nop

	:l_NqfRByBHJtbZkISA_20
	if-nez v0, :gl_zRzLnMpNScdqLpcc

	goto/32 :cond_0

	:gl_zRzLnMpNScdqLpcc
	goto/32 :l_jNgtTqxXsqwIlQWo_21

	nop

	:l_LGAVgPFCrFTSAdWK_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 37
	goto/32 :l_LjlHkpkpebvSdMLg_7

	nop

	:l_uWzTVCxdNKcQxyoW_22
    goto :goto_0

    :cond_0
	goto/32 :l_FWLOhBkTiVEelxWz_23

	nop

	:l_wdLsKirnhseFDwzq_17
    check-cast v1, Lkotlin/jvm/internal/TypeParameterReference;

	goto/32 :l_kQpdENZBSZujtvBr_18

	nop

	:l_kQpdENZBSZujtvBr_18
    invoke-virtual {v1}, Lkotlin/jvm/internal/TypeParameterReference;->getName()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_BlPYiNSKPtIvTJkW_19

	nop

	:l_ZpyjxEMzRSoiEAJX_0
	const v0, 31
	goto/32 :l_PSbSYPeIOgoSUctU_1

	nop

	:l_CUNjEedPZyluvJQm_11
    check-cast v1, Lkotlin/jvm/internal/TypeParameterReference;

	goto/32 :l_FEbcZTYNcWhPCFNn_12

	nop

	:l_rRAIgVDwTEDYywUg_5
	goto/32 :VyNAKTaRrkzGvMIx
	:VcIEIVEgeackGSRC
	:VuvNVOjDfylcyYSi

	goto/32 :l_LGAVgPFCrFTSAdWK_6

	nop

	:l_yHzZUxDyUVBpjpwC_8
	if-nez v0, :gl_SXyKsWdCMHAbnpJy

	goto/32 :cond_0

	:gl_SXyKsWdCMHAbnpJy
	goto/32 :l_SWJlgkNMjkhBNWZU_9

	nop

	:l_FWLOhBkTiVEelxWz_23
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_qQddwMNVfgrAWCZg_24

	nop

	:l_TRrVgjavMRXvaVMa_10
    move-object v1, p1

	goto/32 :l_CUNjEedPZyluvJQm_11

	nop

	:l_LjlHkpkpebvSdMLg_7
    instance-of v0, p1, Lkotlin/jvm/internal/TypeParameterReference;

	goto/32 :l_yHzZUxDyUVBpjpwC_8

	nop

	:l_kIqJKLuyVcwoCyMc_26
	goto/32 :VuvNVOjDfylcyYSi
	:l_pNHwXWVmwGVGcBOB_16
    move-object v1, p1

	goto/32 :l_wdLsKirnhseFDwzq_17

	nop

	:l_HEUVKFwLEfUnItSO_3
	rem-int v0, v0, v1
	goto/32 :l_xkWZdzleuwaBGCrb_4

	nop

.end method

.method public getName()Ljava/lang/String;
    .locals 1

	goto/32 :l_ryLRsgpXaIjjKLfX_0

	nop

	:l_IczWYIcbhqEQcxoL_1
    iget-object v0, p0, Lkotlin/jvm/internal/TypeParameterReference;->name:Ljava/lang/String;

	goto/32 :l_IgMKljQOZTBrWLuv_2

	nop

	:l_ryLRsgpXaIjjKLfX_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 16
	goto/32 :l_IczWYIcbhqEQcxoL_1

	nop

	:l_IgMKljQOZTBrWLuv_2
    return-object v0

	:after_last_instruction

	goto/32 :l_YFxmyHmpJcqSMnPp_3

	nop

	:l_YFxmyHmpJcqSMnPp_3
	goto/32 :before_first_instruction

.end method

.method public getUpperBounds()Ljava/util/List;
    .locals 3

	goto/32 :l_aUPzJRRBEwfGZFkp_0

	nop

	:l_OhmefIKtfSHAKfnw_8
	if-eqz v0, :gl_tRraXFiVmGfCSnRf

	goto/32 :cond_0

	:gl_tRraXFiVmGfCSnRf
	goto/32 :l_ZdSOCcVIVvQfiiiU_9

	nop

	:l_SdbbBETjeSOjsRzI_14
    iput-object v1, p0, Lkotlin/jvm/internal/TypeParameterReference;->bounds:Ljava/util/List;

    .end local v1    # "it":Ljava/util/List;
    .end local v2    # "$i$a$-also-TypeParameterReference$upperBounds$1":I
    :cond_0
	goto/32 :l_QTDScKNnslZpmqXy_15

	nop

	:l_iIsVoFIjCSslwQCp_2
	add-int v0, v0, v1
	goto/32 :l_xDLTeVrPrtnovqUA_3

	nop

	:l_ZNtBirhsJSrvWfAO_13
    const/4 v2, 0x0

    .line 25
    .local v2, "$i$a$-also-TypeParameterReference$upperBounds$1":I
	goto/32 :l_SdbbBETjeSOjsRzI_14

	nop

	:l_WuZtmqfBHmqqBmvl_10
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->nullableTypeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v0

	goto/32 :l_qritxRnvnmvCflJX_11

	nop

	:l_ZdSOCcVIVvQfiiiU_9
    const-class v0, Ljava/lang/Object;

	goto/32 :l_WuZtmqfBHmqqBmvl_10

	nop

	:l_QTDScKNnslZpmqXy_15
    return-object v0

	:after_last_instruction

	goto/32 :l_VXgHlkdVqPdGUFta_16

	nop

	:l_ISvyyuRXepjMsrGj_12
    move-object v1, v0

    .line 59
    .local v1, "it":Ljava/util/List;
	goto/32 :l_ZNtBirhsJSrvWfAO_13

	nop

	:l_CCGZJBAfphKAHzTm_5
	goto/32 :DldjeaVwUbwFkCkv
	:SPFHCrrunAGcMeaK
	:NlmxBhylYAhTzeBk

	goto/32 :l_PjODECRIgplVNbUO_6

	nop

	:l_MwCQFbUEBrVmyPtL_17
	goto/32 :NlmxBhylYAhTzeBk
	:l_aUPzJRRBEwfGZFkp_0
	const v0, 12
	goto/32 :l_tIQolZLWTpouVioT_1

	nop

	:l_PjODECRIgplVNbUO_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/KType;",
            ">;"
        }
    .end annotation

    .line 25
	goto/32 :l_SOoWKQRMyvGrNffF_7

	nop

	:l_SOoWKQRMyvGrNffF_7
    iget-object v0, p0, Lkotlin/jvm/internal/TypeParameterReference;->bounds:Ljava/util/List;

	goto/32 :l_OhmefIKtfSHAKfnw_8

	nop

	:l_bLzYPfdHHludavcE_4
	if-lez v0, :gl_THToBirScPgxXcky

	goto/32 :SPFHCrrunAGcMeaK

	:gl_THToBirScPgxXcky	goto/32 :l_CCGZJBAfphKAHzTm_5

	nop

	:l_VXgHlkdVqPdGUFta_16
	goto/32 :before_first_instruction

	:DldjeaVwUbwFkCkv
	goto/32 :l_MwCQFbUEBrVmyPtL_17

	nop

	:l_xDLTeVrPrtnovqUA_3
	rem-int v0, v0, v1
	goto/32 :l_bLzYPfdHHludavcE_4

	nop

	:l_tIQolZLWTpouVioT_1
	const v1, 15
	goto/32 :l_iIsVoFIjCSslwQCp_2

	nop

	:l_qritxRnvnmvCflJX_11
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

	goto/32 :l_ISvyyuRXepjMsrGj_12

	nop

.end method

.method public getVariance()Lkotlin/reflect/KVariance;
    .locals 1

	goto/32 :l_MiujcvFDSNKDGOFz_0

	nop

	:l_QoIBRnCuWpCUgDLe_1
    iget-object v0, p0, Lkotlin/jvm/internal/TypeParameterReference;->variance:Lkotlin/reflect/KVariance;

	goto/32 :l_VGqnYBWXjLgKDhku_2

	nop

	:l_MiujcvFDSNKDGOFz_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 17
	goto/32 :l_QoIBRnCuWpCUgDLe_1

	nop

	:l_aTvIhKvKBeAISXpZ_3
	goto/32 :before_first_instruction

	:l_VGqnYBWXjLgKDhku_2
    return-object v0

	:after_last_instruction

	goto/32 :l_aTvIhKvKBeAISXpZ_3

	nop

.end method

.method public hashCode()I
    .locals 2

	goto/32 :l_pBLWyEiEsKddJtYt_0

	nop

	:l_pQAFswiGOmvzRHxT_7
    iget-object v0, p0, Lkotlin/jvm/internal/TypeParameterReference;->container:Ljava/lang/Object;

	goto/32 :l_WVuCiFFcSQGlrMvd_8

	nop

	:l_CxGOpvBKnAfuoisT_4
	if-lez v0, :gl_TDBsLGtiGsHAoIMI

	goto/32 :jNNKWMlFaZWRbnVH

	:gl_TDBsLGtiGsHAoIMI	goto/32 :l_OKEPaWfZXdXDQBHd_5

	nop

	:l_UdaUlMzsnuvnOfGc_13
    invoke-virtual {p0}, Lkotlin/jvm/internal/TypeParameterReference;->getName()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_RnWSnPfEryDSTUez_14

	nop

	:l_WivohmxChEkDoZau_11
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_LbSgwpyacAkLtTKq_12

	nop

	:l_pBLWyEiEsKddJtYt_0
	const v0, 11
	goto/32 :l_YrIZXTsgNFKlxInG_1

	nop

	:l_reRjlbEutZuVIJGz_15
    add-int/2addr v0, v1

	goto/32 :l_gxfWxCLlYjMWkymt_16

	nop

	:l_YrIZXTsgNFKlxInG_1
	const v1, 1
	goto/32 :l_EUSOFQqvDWCFgjkY_2

	nop

	:l_OKEPaWfZXdXDQBHd_5
	goto/32 :AmwpIthYJMutxtHh
	:jNNKWMlFaZWRbnVH
	:ZxLIPyxmYPNEjJSz

	goto/32 :l_gktiDcBhVVFgtdgq_6

	nop

	:l_gktiDcBhVVFgtdgq_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 40
	goto/32 :l_pQAFswiGOmvzRHxT_7

	nop

	:l_RnWSnPfEryDSTUez_14
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

	goto/32 :l_reRjlbEutZuVIJGz_15

	nop

	:l_nRMzYKKSAuGiSDVM_17
	goto/32 :before_first_instruction

	:AmwpIthYJMutxtHh
	goto/32 :l_lOuvJCGVFzxzgZyO_18

	nop

	:l_WVuCiFFcSQGlrMvd_8
	if-nez v0, :gl_xKVvYKKuQLMGWNIA

	goto/32 :cond_0

	:gl_xKVvYKKuQLMGWNIA
	goto/32 :l_nuEPITckLjAuJmVM_9

	nop

	:l_LbSgwpyacAkLtTKq_12
    mul-int/lit8 v0, v0, 0x1f

	goto/32 :l_UdaUlMzsnuvnOfGc_13

	nop

	:l_fssZeVwZKNRLGMhi_3
	rem-int v0, v0, v1
	goto/32 :l_CxGOpvBKnAfuoisT_4

	nop

	:l_gxfWxCLlYjMWkymt_16
    return v0

	:after_last_instruction

	goto/32 :l_nRMzYKKSAuGiSDVM_17

	nop

	:l_EUSOFQqvDWCFgjkY_2
	add-int v0, v0, v1
	goto/32 :l_fssZeVwZKNRLGMhi_3

	nop

	:l_lOuvJCGVFzxzgZyO_18
	goto/32 :ZxLIPyxmYPNEjJSz
	:l_nuEPITckLjAuJmVM_9
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

	goto/32 :l_chqyHLeHbyEPcHeE_10

	nop

	:l_chqyHLeHbyEPcHeE_10
    goto :goto_0

    :cond_0
	goto/32 :l_WivohmxChEkDoZau_11

	nop

.end method

.method public isReified()Z
    .locals 1

	goto/32 :l_aerHSNorwlopHdig_0

	nop

	:l_aerHSNorwlopHdig_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 18
	goto/32 :l_MfLQUZUfMKnbZNDL_1

	nop

	:l_MRUAWpNmkRyzZmfW_2
    return v0

	:after_last_instruction

	goto/32 :l_COgrlVaFqgbOVviq_3

	nop

	:l_MfLQUZUfMKnbZNDL_1
    iget-boolean v0, p0, Lkotlin/jvm/internal/TypeParameterReference;->isReified:Z

	goto/32 :l_MRUAWpNmkRyzZmfW_2

	nop

	:l_COgrlVaFqgbOVviq_3
	goto/32 :before_first_instruction

.end method

.method public final setUpperBounds(Ljava/util/List;)V
    .locals 3

	goto/32 :l_OAThJuwgBnzgGccJ_0

	nop

	:l_gqylJRwXMCgFDOsf_5
	goto/32 :ouldsKGTIfHKgtaH
	:FVrwyqTxuybPFxoU
	:urZVPKyhThtNNYiQ

	goto/32 :l_wQUBMdwXrELlWTcq_6

	nop

	:l_lpZoNAnabIdavjUV_10
	if-eqz v0, :gl_hmPlmDuCOvmlPGRl

	goto/32 :cond_0

	:gl_hmPlmDuCOvmlPGRl
    .line 33
	goto/32 :l_mZQJBGKpJWfdGroq_11

	nop

	:l_TJMWybBeVWwaLbDt_19
    const-string v2, "\' have already been initialized."

	goto/32 :l_jzuDUPlfKQXAEYyS_20

	nop

	:l_UcnKHipDCwPlKcwg_3
	rem-int v0, v0, v1
	goto/32 :l_BVTXQLmoxUIuJsiu_4

	nop

	:l_ycexlPAGJxTrOWST_12
    return-void

    .line 30
    :cond_0
	goto/32 :l_JEtDOwZJwRFiTKhD_13

	nop

	:l_jzuDUPlfKQXAEYyS_20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_CyxesTUpOpngEchO_21

	nop

	:l_zgtBWlgFnTixUuWC_15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_PJnGalazBXxuBBTT_16

	nop

	:l_TQzGmUXOKKIDIMBQ_9
    iget-object v0, p0, Lkotlin/jvm/internal/TypeParameterReference;->bounds:Ljava/util/List;

	goto/32 :l_lpZoNAnabIdavjUV_10

	nop

	:l_BealtbmeZRUQpgUo_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
	goto/32 :l_TQzGmUXOKKIDIMBQ_9

	nop

	:l_DpSSiSoyiBAXocWJ_17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_NyloaJUZOEWnwpck_18

	nop

	:l_wQUBMdwXrELlWTcq_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "upperBounds"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lkotlin/reflect/KType;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_sgmYekEbEHxxxGXa_7

	nop

	:l_iQrlmnOPDAaXSOGG_26
	goto/32 :urZVPKyhThtNNYiQ
	:l_sgmYekEbEHxxxGXa_7
    const-string/jumbo v0, "upperBounds"

	goto/32 :l_BealtbmeZRUQpgUo_8

	nop

	:l_OAThJuwgBnzgGccJ_0
	const v0, 6
	goto/32 :l_DzuRNyBcIwnpmNnN_1

	nop

	:l_CyxesTUpOpngEchO_21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_RQIhViDrGdXiZfpx_22

	nop

	:l_ACdAbUtMIJeTHdiP_14
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_zgtBWlgFnTixUuWC_15

	nop

	:l_mZQJBGKpJWfdGroq_11
    iput-object p1, p0, Lkotlin/jvm/internal/TypeParameterReference;->bounds:Ljava/util/List;

    .line 34
	goto/32 :l_ycexlPAGJxTrOWST_12

	nop

	:l_BHJUKBhtsXItgRwY_24
    throw v0

	:after_last_instruction

	goto/32 :l_WpPULIXbzoKZEvcl_25

	nop

	:l_PJnGalazBXxuBBTT_16
    const-string v2, "Upper bounds of type parameter \'"

	goto/32 :l_DpSSiSoyiBAXocWJ_17

	nop

	:l_RQIhViDrGdXiZfpx_22
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_elcFOIQEseHDIlSd_23

	nop

	:l_IrfILZkUPxIpYfFa_2
	add-int v0, v0, v1
	goto/32 :l_UcnKHipDCwPlKcwg_3

	nop

	:l_elcFOIQEseHDIlSd_23
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_BHJUKBhtsXItgRwY_24

	nop

	:l_DzuRNyBcIwnpmNnN_1
	const v1, 5
	goto/32 :l_IrfILZkUPxIpYfFa_2

	nop

	:l_BVTXQLmoxUIuJsiu_4
	if-lez v0, :gl_IpnehNHjsJBrvMEt

	goto/32 :FVrwyqTxuybPFxoU

	:gl_IpnehNHjsJBrvMEt	goto/32 :l_gqylJRwXMCgFDOsf_5

	nop

	:l_JEtDOwZJwRFiTKhD_13
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 31
	goto/32 :l_ACdAbUtMIJeTHdiP_14

	nop

	:l_WpPULIXbzoKZEvcl_25
	goto/32 :before_first_instruction

	:ouldsKGTIfHKgtaH
	goto/32 :l_iQrlmnOPDAaXSOGG_26

	nop

	:l_NyloaJUZOEWnwpck_18
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_TJMWybBeVWwaLbDt_19

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_EBpZvHVndigeWFdC_0

	nop

	:l_SHxTuThoTyplZlaS_11
    return-object v0

	:after_last_instruction

	goto/32 :l_XXcuasrbKcSpsgTW_12

	nop

	:l_CZQpsTGPvtdgHRyN_1
	const v1, 25
	goto/32 :l_nhUVnDtsutmlLman_2

	nop

	:l_EBpZvHVndigeWFdC_0
	const v0, 28
	goto/32 :l_CZQpsTGPvtdgHRyN_1

	nop

	:l_nyKgCbXTmPLErkmC_13
	goto/32 :YJUrlFMlNcPLCzTU
	:l_YorxeRoRQVdsnrtw_5
	goto/32 :ymtFaFlXXoiSjhXO
	:AIkarroQzClOmIEf
	:YJUrlFMlNcPLCzTU

	goto/32 :l_SkLkAymWUSDGihrq_6

	nop

	:l_SkLkAymWUSDGihrq_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 42
	goto/32 :l_sujClcjUnYPxaABk_7

	nop

	:l_gHpBypmvmtXiaVcJ_4
	if-lez v0, :gl_ioypxClMGJUpIWcS

	goto/32 :AIkarroQzClOmIEf

	:gl_ioypxClMGJUpIWcS	goto/32 :l_YorxeRoRQVdsnrtw_5

	nop

	:l_sujClcjUnYPxaABk_7
    sget-object v0, Lkotlin/jvm/internal/TypeParameterReference;->Companion:Lkotlin/jvm/internal/TypeParameterReference$Companion;

	goto/32 :l_GgxCdATmJDfzGacC_8

	nop

	:l_HcxNlTRycpCNecEV_9
    check-cast v1, Lkotlin/reflect/KTypeParameter;

	goto/32 :l_nnMcFqWAQbxjlqvU_10

	nop

	:l_nhUVnDtsutmlLman_2
	add-int v0, v0, v1
	goto/32 :l_gNGwzlxDaypHUiIR_3

	nop

	:l_nnMcFqWAQbxjlqvU_10
    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/TypeParameterReference$Companion;->toString(Lkotlin/reflect/KTypeParameter;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_SHxTuThoTyplZlaS_11

	nop

	:l_XXcuasrbKcSpsgTW_12
	goto/32 :before_first_instruction

	:ymtFaFlXXoiSjhXO
	goto/32 :l_nyKgCbXTmPLErkmC_13

	nop

	:l_gNGwzlxDaypHUiIR_3
	rem-int v0, v0, v1
	goto/32 :l_gHpBypmvmtXiaVcJ_4

	nop

	:l_GgxCdATmJDfzGacC_8
    move-object v1, p0

	goto/32 :l_HcxNlTRycpCNecEV_9

	nop

.end method
