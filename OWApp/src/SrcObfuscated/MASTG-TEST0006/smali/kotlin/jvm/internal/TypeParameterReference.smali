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

	goto/32 :l_DzWvqzSCRpXbeCpc_0

	nop

	:l_PtXlxSrXkSFdVgIK_8
    const/4 v1, 0x0

	goto/32 :l_JPxKrRCNfCwuKyXN_9

	nop

	:l_JPxKrRCNfCwuKyXN_9
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/TypeParameterReference$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_vNfrtAIlkXCRQEiW_10

	nop

	:l_DzWvqzSCRpXbeCpc_0
	const v0, 7
	goto/32 :l_wJWmQkFlvsyaZmYM_1

	nop

	:l_pGpWZOdhUdELSgtd_2
	add-int v0, v0, v1
	goto/32 :l_QTqcffRETPHdizRD_3

	nop

	:l_YdAdCXXKkcscmJvF_12
	goto/32 :before_first_instruction

	:sTwNVuJIMBUbAoyL
	goto/32 :l_cqrmdJTFXMUJOMsj_13

	nop

	:l_JITfCuGZxodxRauB_5
	goto/32 :sTwNVuJIMBUbAoyL
	:LGVSqsHdQVFKXnzq
	:VGUVRbPPmhRjJXnX

	goto/32 :l_GeeHWZfhJDVfPSpD_6

	nop

	:l_QTqcffRETPHdizRD_3
	rem-int v0, v0, v1
	goto/32 :l_MxTbHdZACQOPzPvb_4

	nop

	:l_fgqVuBQKpWAEbwft_11
    return-void

	:after_last_instruction

	goto/32 :l_YdAdCXXKkcscmJvF_12

	nop

	:l_mlmoLxxsHGymmWDi_7
    new-instance v0, Lkotlin/jvm/internal/TypeParameterReference$Companion;

	goto/32 :l_PtXlxSrXkSFdVgIK_8

	nop

	:l_wJWmQkFlvsyaZmYM_1
	const v1, 6
	goto/32 :l_pGpWZOdhUdELSgtd_2

	nop

	:l_GeeHWZfhJDVfPSpD_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mlmoLxxsHGymmWDi_7

	nop

	:l_MxTbHdZACQOPzPvb_4
	if-lez v0, :gl_TbnJqaKBBlrhmtjo

	goto/32 :LGVSqsHdQVFKXnzq

	:gl_TbnJqaKBBlrhmtjo	goto/32 :l_JITfCuGZxodxRauB_5

	nop

	:l_vNfrtAIlkXCRQEiW_10
    sput-object v0, Lkotlin/jvm/internal/TypeParameterReference;->Companion:Lkotlin/jvm/internal/TypeParameterReference$Companion;

	goto/32 :l_fgqVuBQKpWAEbwft_11

	nop

	:l_cqrmdJTFXMUJOMsj_13
	goto/32 :VGUVRbPPmhRjJXnX
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Lkotlin/reflect/KVariance;Z)V
    .locals 1

	goto/32 :l_TquVOMZaHoIXCbgA_0

	nop

	:l_boBJevOSyRJIndxg_4
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
	goto/32 :l_QOvfZtmEgzVwSFbR_5

	nop

	:l_vZtFDueDBKfsRMbN_6
    iput-object p1, p0, Lkotlin/jvm/internal/TypeParameterReference;->container:Ljava/lang/Object;

    .line 16
	goto/32 :l_ZyijBvHikZakcyBB_7

	nop

	:l_RsMbdGrhTyPZDWJE_3
    const-string/jumbo v0, "variance"

	goto/32 :l_boBJevOSyRJIndxg_4

	nop

	:l_yjNPVFjyobpTSBhC_9
    iput-boolean p4, p0, Lkotlin/jvm/internal/TypeParameterReference;->isReified:Z

    .line 14
	goto/32 :l_eBFAHeQCeeVGDFRE_10

	nop

	:l_eBFAHeQCeeVGDFRE_10
    return-void

	:after_last_instruction

	goto/32 :l_QpxNPFsGiHRVUGVE_11

	nop

	:l_QpxNPFsGiHRVUGVE_11
	goto/32 :before_first_instruction

	:l_ZyijBvHikZakcyBB_7
    iput-object p2, p0, Lkotlin/jvm/internal/TypeParameterReference;->name:Ljava/lang/String;

    .line 17
	goto/32 :l_ZLjKiStTKJduVdta_8

	nop

	:l_aVhTKANQVALyBMlo_2
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_RsMbdGrhTyPZDWJE_3

	nop

	:l_TquVOMZaHoIXCbgA_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "container"    # Ljava/lang/Object;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "variance"    # Lkotlin/reflect/KVariance;
    .param p4, "isReified"    # Z

	goto/32 :l_ARMTJsyrajBJBHpk_1

	nop

	:l_ZLjKiStTKJduVdta_8
    iput-object p3, p0, Lkotlin/jvm/internal/TypeParameterReference;->variance:Lkotlin/reflect/KVariance;

    .line 18
	goto/32 :l_yjNPVFjyobpTSBhC_9

	nop

	:l_QOvfZtmEgzVwSFbR_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
	goto/32 :l_vZtFDueDBKfsRMbN_6

	nop

	:l_ARMTJsyrajBJBHpk_1
    const-string v0, "name"

	goto/32 :l_aVhTKANQVALyBMlo_2

	nop

.end method

.method public static synthetic getUpperBounds$annotations(Ljava/lang/String;FZS)V
    .locals 0

	goto/32 :l_RFKloBEQFJlqGihQ_0

	nop

	:l_KsOTRwNvNNRuQGnq_4
    add-int p3, p2, p1

	goto/32 :l_vDGUiDCEyfhHPxpc_5

	nop

	:l_spTzcqZrsAznRUOx_3
    mul-int p2, p0, p1

	goto/32 :l_KsOTRwNvNNRuQGnq_4

	nop

	:l_wniqmLoWXUhwiAwH_7
	goto/32 :before_first_instruction

	:l_OdbAQVTUnnYKGHvO_1
    const/16 p0, 0x2a

	goto/32 :l_rGmtjpsqOngZtyZD_2

	nop

	:l_RFKloBEQFJlqGihQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OdbAQVTUnnYKGHvO_1

	nop

	:l_rGmtjpsqOngZtyZD_2
    const/16 p1, 0xd2

	goto/32 :l_spTzcqZrsAznRUOx_3

	nop

	:l_gIGbIMtVNFcbxEoy_6
    return-void

	:after_last_instruction

	goto/32 :l_wniqmLoWXUhwiAwH_7

	nop

	:l_vDGUiDCEyfhHPxpc_5
    int-to-double p0, p3

	goto/32 :l_gIGbIMtVNFcbxEoy_6

	nop

.end method

.method public static synthetic getUpperBounds$annotations(Ljava/lang/String;FSZ)V
    .locals 0

	goto/32 :l_jeMLxqblVsIUJSUn_0

	nop

	:l_sAqXGIycbubPPpXf_6
    return-void

	:after_last_instruction

	goto/32 :l_VMByvgLGwOHHphiL_7

	nop

	:l_jeMLxqblVsIUJSUn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_krDFAmYBiBZIUyjr_1

	nop

	:l_VMByvgLGwOHHphiL_7
	goto/32 :before_first_instruction

	:l_QadwPaRjzZPtLTDF_4
    add-int p3, p2, p1

	goto/32 :l_goGDchebRWCLqVbc_5

	nop

	:l_krDFAmYBiBZIUyjr_1
    const/16 p0, 0x2a

	goto/32 :l_RtEtxRqEPYngPyES_2

	nop

	:l_goGDchebRWCLqVbc_5
    int-to-double p0, p3

	goto/32 :l_sAqXGIycbubPPpXf_6

	nop

	:l_MnqfMuSERSofKBjA_3
    mul-int p2, p0, p1

	goto/32 :l_QadwPaRjzZPtLTDF_4

	nop

	:l_RtEtxRqEPYngPyES_2
    const/16 p1, 0xd2

	goto/32 :l_MnqfMuSERSofKBjA_3

	nop

.end method

.method public static synthetic getUpperBounds$annotations(FLjava/lang/String;ZS)V
    .locals 0

	goto/32 :l_BttmdIrUReNCnGfx_0

	nop

	:l_xSescVeJMBjVBLoy_5
    int-to-double p0, p3

	goto/32 :l_xAoZnWDEUCCATqzp_6

	nop

	:l_CkRjykGpFlEMIgcy_2
    const/16 p1, 0xd2

	goto/32 :l_XtphVtDQRMEoujRk_3

	nop

	:l_xAoZnWDEUCCATqzp_6
    return-void

	:after_last_instruction

	goto/32 :l_zhCabYtbpitvhgXO_7

	nop

	:l_eguOzwXbUbForHpP_4
    add-int p3, p2, p1

	goto/32 :l_xSescVeJMBjVBLoy_5

	nop

	:l_BttmdIrUReNCnGfx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oitAKRUxsVievudZ_1

	nop

	:l_oitAKRUxsVievudZ_1
    const/16 p0, 0x2a

	goto/32 :l_CkRjykGpFlEMIgcy_2

	nop

	:l_XtphVtDQRMEoujRk_3
    mul-int p2, p0, p1

	goto/32 :l_eguOzwXbUbForHpP_4

	nop

	:l_zhCabYtbpitvhgXO_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic getUpperBounds$annotations()V
    .locals 0

	goto/32 :l_QlpcVcDBJJzBTfzl_0

	nop

	:l_QlpcVcDBJJzBTfzl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_agbDNXqTlXBsHnCR_1

	nop

	:l_agbDNXqTlXBsHnCR_1
    return-void

	:after_last_instruction

	goto/32 :l_qbrGOwWOSkvGmmYc_2

	nop

	:l_qbrGOwWOSkvGmmYc_2
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_KQurGuZxYIAzAXTb_0

	nop

	:l_wZgdiSqqAUzgQOHd_20
	if-nez v0, :gl_ISqIYSCwwOUKdgcG

	goto/32 :cond_0

	:gl_ISqIYSCwwOUKdgcG
	goto/32 :l_oJsqUNMsbgYdbYPs_21

	nop

	:l_ZDSRLnjkAXZskPmv_15
    invoke-virtual {p0}, Lkotlin/jvm/internal/TypeParameterReference;->getName()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_uJxOuoNpGFTDdYlu_16

	nop

	:l_YatTJNcvHiLTKSrp_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 37
	goto/32 :l_nEujUawITBtFEilZ_7

	nop

	:l_GElJKBSfYpABYtJa_14
	if-nez v0, :gl_HWZBIzmfQUFZDPmm

	goto/32 :cond_0

	:gl_HWZBIzmfQUFZDPmm
	goto/32 :l_ZDSRLnjkAXZskPmv_15

	nop

	:l_eDUegeAnqOYzGCyi_9
    iget-object v0, p0, Lkotlin/jvm/internal/TypeParameterReference;->container:Ljava/lang/Object;

	goto/32 :l_jiAZvsKLiZWBBTOy_10

	nop

	:l_WXNIWxpVDLGeFadQ_24
    return v0

	:after_last_instruction

	goto/32 :l_GCWJGLrJWxxVNbbs_25

	nop

	:l_LkYIzdVsMlJiywvu_3
	rem-int v0, v0, v1
	goto/32 :l_LtuYZyygTQMnztOt_4

	nop

	:l_kPdRqiFAgIhwwpqT_2
	add-int v0, v0, v1
	goto/32 :l_LkYIzdVsMlJiywvu_3

	nop

	:l_NCEkrRrrdYUqXXuJ_18
    invoke-virtual {v1}, Lkotlin/jvm/internal/TypeParameterReference;->getName()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_XyactrvfJHtPcMxj_19

	nop

	:l_GCWJGLrJWxxVNbbs_25
	goto/32 :before_first_instruction

	:FYiIJaDduysYoGju
	goto/32 :l_ASOJeCvRxfwvQUEv_26

	nop

	:l_KQurGuZxYIAzAXTb_0
	const v0, 1
	goto/32 :l_BgzMpLVmaWGeSQAX_1

	nop

	:l_XyactrvfJHtPcMxj_19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_wZgdiSqqAUzgQOHd_20

	nop

	:l_dwdfzFqrimCwCdxB_23
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_WXNIWxpVDLGeFadQ_24

	nop

	:l_OCGeGiGRewVYkDxq_22
    goto :goto_0

    :cond_0
	goto/32 :l_dwdfzFqrimCwCdxB_23

	nop

	:l_oJsqUNMsbgYdbYPs_21
    const/4 v0, 0x1

	goto/32 :l_OCGeGiGRewVYkDxq_22

	nop

	:l_ASOJeCvRxfwvQUEv_26
	goto/32 :ktrXFbysURGeWEwB
	:l_BgzMpLVmaWGeSQAX_1
	const v1, 28
	goto/32 :l_kPdRqiFAgIhwwpqT_2

	nop

	:l_AmTfdHMqQmNkVGKG_17
    check-cast v1, Lkotlin/jvm/internal/TypeParameterReference;

	goto/32 :l_NCEkrRrrdYUqXXuJ_18

	nop

	:l_jiAZvsKLiZWBBTOy_10
    move-object v1, p1

	goto/32 :l_JaTgTWIWIoVNvoTl_11

	nop

	:l_ictLJZbdzmQYzwFk_8
	if-nez v0, :gl_ILZEnCrfkSVkEVTC

	goto/32 :cond_0

	:gl_ILZEnCrfkSVkEVTC
	goto/32 :l_eDUegeAnqOYzGCyi_9

	nop

	:l_nEujUawITBtFEilZ_7
    instance-of v0, p1, Lkotlin/jvm/internal/TypeParameterReference;

	goto/32 :l_ictLJZbdzmQYzwFk_8

	nop

	:l_nHkaqcnTGKUTzTyb_13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_GElJKBSfYpABYtJa_14

	nop

	:l_JaTgTWIWIoVNvoTl_11
    check-cast v1, Lkotlin/jvm/internal/TypeParameterReference;

	goto/32 :l_wezJZaRowRSZrlfd_12

	nop

	:l_PtcdvZoyyalPSNWY_5
	goto/32 :FYiIJaDduysYoGju
	:HwbXAlCeIvddaWJR
	:ktrXFbysURGeWEwB

	goto/32 :l_YatTJNcvHiLTKSrp_6

	nop

	:l_wezJZaRowRSZrlfd_12
    iget-object v1, v1, Lkotlin/jvm/internal/TypeParameterReference;->container:Ljava/lang/Object;

	goto/32 :l_nHkaqcnTGKUTzTyb_13

	nop

	:l_LtuYZyygTQMnztOt_4
	if-lez v0, :gl_cKcULFPYZHdZGjvs

	goto/32 :HwbXAlCeIvddaWJR

	:gl_cKcULFPYZHdZGjvs	goto/32 :l_PtcdvZoyyalPSNWY_5

	nop

	:l_uJxOuoNpGFTDdYlu_16
    move-object v1, p1

	goto/32 :l_AmTfdHMqQmNkVGKG_17

	nop

.end method

.method public getName()Ljava/lang/String;
    .locals 1

	goto/32 :l_RKIvCeDautYszFCd_0

	nop

	:l_jQSCQwZPzRprFEfR_1
    iget-object v0, p0, Lkotlin/jvm/internal/TypeParameterReference;->name:Ljava/lang/String;

	goto/32 :l_JVXmFQdiGkmRFqPX_2

	nop

	:l_RKIvCeDautYszFCd_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 16
	goto/32 :l_jQSCQwZPzRprFEfR_1

	nop

	:l_JVXmFQdiGkmRFqPX_2
    return-object v0

	:after_last_instruction

	goto/32 :l_DZbCfbjvDEzIbOEQ_3

	nop

	:l_DZbCfbjvDEzIbOEQ_3
	goto/32 :before_first_instruction

.end method

.method public getUpperBounds()Ljava/util/List;
    .locals 3

	goto/32 :l_taaiJajPuExIuaEG_0

	nop

	:l_WRthhfNXVlnJVlfd_4
	if-lez v0, :gl_aCepucjPSRYeaaZL

	goto/32 :MrfiVkjYKWiaPHgC

	:gl_aCepucjPSRYeaaZL	goto/32 :l_hxraIAHrXsrtDZYf_5

	nop

	:l_NagSfbkaSypRmCRc_7
    iget-object v0, p0, Lkotlin/jvm/internal/TypeParameterReference;->bounds:Ljava/util/List;

	goto/32 :l_uDfeYqKxUbmTTuUc_8

	nop

	:l_fDuxSkIJJVAmrAhE_2
	add-int v0, v0, v1
	goto/32 :l_PFHqCeEYzHtmKuxm_3

	nop

	:l_sluDfhQRJyvlIPnm_1
	const v1, 1
	goto/32 :l_fDuxSkIJJVAmrAhE_2

	nop

	:l_taaiJajPuExIuaEG_0
	const v0, 6
	goto/32 :l_sluDfhQRJyvlIPnm_1

	nop

	:l_syAHocbNSAQCFhpZ_6
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
	goto/32 :l_NagSfbkaSypRmCRc_7

	nop

	:l_PFHqCeEYzHtmKuxm_3
	rem-int v0, v0, v1
	goto/32 :l_WRthhfNXVlnJVlfd_4

	nop

	:l_VwNJzeVdULOGRQfD_11
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

	goto/32 :l_WLJIivjtuBMihUCW_12

	nop

	:l_uDfeYqKxUbmTTuUc_8
	if-eqz v0, :gl_hXnBtByKqCEJpujd

	goto/32 :cond_0

	:gl_hXnBtByKqCEJpujd
	goto/32 :l_xOoTpAuOVzIoCZAI_9

	nop

	:l_MBAjVIqswrMibPDT_13
    const/4 v2, 0x0

    .line 25
    .local v2, "$i$a$-also-TypeParameterReference$upperBounds$1":I
	goto/32 :l_CqcePzoPRtzCelFC_14

	nop

	:l_hxraIAHrXsrtDZYf_5
	goto/32 :lucnMmplhKkJhoyI
	:MrfiVkjYKWiaPHgC
	:JMbfNWxsddNWdZFD

	goto/32 :l_syAHocbNSAQCFhpZ_6

	nop

	:l_HQJhmLXOlboGOCRU_17
	goto/32 :JMbfNWxsddNWdZFD
	:l_WLJIivjtuBMihUCW_12
    move-object v1, v0

    .line 59
    .local v1, "it":Ljava/util/List;
	goto/32 :l_MBAjVIqswrMibPDT_13

	nop

	:l_ZnhFdDAYteeVmgCR_16
	goto/32 :before_first_instruction

	:lucnMmplhKkJhoyI
	goto/32 :l_HQJhmLXOlboGOCRU_17

	nop

	:l_GYrPpZglZdOmkPeP_15
    return-object v0

	:after_last_instruction

	goto/32 :l_ZnhFdDAYteeVmgCR_16

	nop

	:l_xOoTpAuOVzIoCZAI_9
    const-class v0, Ljava/lang/Object;

	goto/32 :l_BNuaKkyROpbviZch_10

	nop

	:l_BNuaKkyROpbviZch_10
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->nullableTypeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v0

	goto/32 :l_VwNJzeVdULOGRQfD_11

	nop

	:l_CqcePzoPRtzCelFC_14
    iput-object v1, p0, Lkotlin/jvm/internal/TypeParameterReference;->bounds:Ljava/util/List;

    .end local v1    # "it":Ljava/util/List;
    .end local v2    # "$i$a$-also-TypeParameterReference$upperBounds$1":I
    :cond_0
	goto/32 :l_GYrPpZglZdOmkPeP_15

	nop

.end method

.method public getVariance()Lkotlin/reflect/KVariance;
    .locals 1

	goto/32 :l_dDWmqvTvpINKfXqc_0

	nop

	:l_aeFCNXVsmWAmujLa_3
	goto/32 :before_first_instruction

	:l_KoKSxspriCoIYdeY_1
    iget-object v0, p0, Lkotlin/jvm/internal/TypeParameterReference;->variance:Lkotlin/reflect/KVariance;

	goto/32 :l_omRKzVunWTiLKNCO_2

	nop

	:l_omRKzVunWTiLKNCO_2
    return-object v0

	:after_last_instruction

	goto/32 :l_aeFCNXVsmWAmujLa_3

	nop

	:l_dDWmqvTvpINKfXqc_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 17
	goto/32 :l_KoKSxspriCoIYdeY_1

	nop

.end method

.method public hashCode()I
    .locals 2

	goto/32 :l_HoLXJZpThQGGatuk_0

	nop

	:l_EZqdanvFJmTntnwI_3
	rem-int v0, v0, v1
	goto/32 :l_wXaZOzpIZtyUDeSb_4

	nop

	:l_djEUksPZYuCgDtsN_18
	goto/32 :MUuRizcQazrwkbVj
	:l_lzvgmZjmsXTWtjue_10
    goto :goto_0

    :cond_0
	goto/32 :l_mBJVTjvueXwDeras_11

	nop

	:l_VWUEBvRHjcdpHGSc_2
	add-int v0, v0, v1
	goto/32 :l_EZqdanvFJmTntnwI_3

	nop

	:l_YShWfHXxpFMUxyvK_13
    invoke-virtual {p0}, Lkotlin/jvm/internal/TypeParameterReference;->getName()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_pvQoCLAtDAxrNsSt_14

	nop

	:l_HoLXJZpThQGGatuk_0
	const v0, 16
	goto/32 :l_kNFLwuCEbPJIKphB_1

	nop

	:l_RopDpVjHNFDKzHcA_12
    mul-int/lit8 v0, v0, 0x1f

	goto/32 :l_YShWfHXxpFMUxyvK_13

	nop

	:l_hZchwqDsRqHafBgw_5
	goto/32 :GQneiHodboMWhGSi
	:abFfiWyPIlWEUazE
	:MUuRizcQazrwkbVj

	goto/32 :l_LGcymWypWuZglQPO_6

	nop

	:l_pvQoCLAtDAxrNsSt_14
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

	goto/32 :l_iqqeOCcimiNCDYFr_15

	nop

	:l_kNFLwuCEbPJIKphB_1
	const v1, 23
	goto/32 :l_VWUEBvRHjcdpHGSc_2

	nop

	:l_oMVvpBlydDDGFues_8
	if-nez v0, :gl_GWbFjYuuitlLZewm

	goto/32 :cond_0

	:gl_GWbFjYuuitlLZewm
	goto/32 :l_rZSHzmOhQlaiBNwf_9

	nop

	:l_LGcymWypWuZglQPO_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 40
	goto/32 :l_mUGvrrIyHmDVjHwX_7

	nop

	:l_mvhEmywUDPxdkFgZ_17
	goto/32 :before_first_instruction

	:GQneiHodboMWhGSi
	goto/32 :l_djEUksPZYuCgDtsN_18

	nop

	:l_rZSHzmOhQlaiBNwf_9
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

	goto/32 :l_lzvgmZjmsXTWtjue_10

	nop

	:l_wXaZOzpIZtyUDeSb_4
	if-lez v0, :gl_jTZGbULZuNPNzgYy

	goto/32 :abFfiWyPIlWEUazE

	:gl_jTZGbULZuNPNzgYy	goto/32 :l_hZchwqDsRqHafBgw_5

	nop

	:l_srZKyZVdQGLhHPfx_16
    return v0

	:after_last_instruction

	goto/32 :l_mvhEmywUDPxdkFgZ_17

	nop

	:l_mBJVTjvueXwDeras_11
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_RopDpVjHNFDKzHcA_12

	nop

	:l_mUGvrrIyHmDVjHwX_7
    iget-object v0, p0, Lkotlin/jvm/internal/TypeParameterReference;->container:Ljava/lang/Object;

	goto/32 :l_oMVvpBlydDDGFues_8

	nop

	:l_iqqeOCcimiNCDYFr_15
    add-int/2addr v0, v1

	goto/32 :l_srZKyZVdQGLhHPfx_16

	nop

.end method

.method public isReified()Z
    .locals 1

	goto/32 :l_ebmhefeZTvOIsyLQ_0

	nop

	:l_gKbDCjLRWMjlqvQB_2
    return v0

	:after_last_instruction

	goto/32 :l_YXFWnWUygeNaFiWI_3

	nop

	:l_YXFWnWUygeNaFiWI_3
	goto/32 :before_first_instruction

	:l_ebmhefeZTvOIsyLQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 18
	goto/32 :l_zIrzCPOeRAtfvQjS_1

	nop

	:l_zIrzCPOeRAtfvQjS_1
    iget-boolean v0, p0, Lkotlin/jvm/internal/TypeParameterReference;->isReified:Z

	goto/32 :l_gKbDCjLRWMjlqvQB_2

	nop

.end method

.method public final setUpperBounds(Ljava/util/List;)V
    .locals 3

	goto/32 :l_EJDTxJWEbLNryBxF_0

	nop

	:l_fqUPdqADxBwetHca_5
	goto/32 :FJUvuUdNTxTAUFko
	:NrvjzTNGqaKBqGkk
	:NnQpnWuWqlUWFwsl

	goto/32 :l_cQlxHaLwlkEEDgbw_6

	nop

	:l_qWzXEgSNJdGNEyBD_2
	add-int v0, v0, v1
	goto/32 :l_MGdMivCRDRWSNvwu_3

	nop

	:l_bxmIPeEEhsgrmtvj_16
    const-string v2, "Upper bounds of type parameter \'"

	goto/32 :l_BVATcNEXwEbfhLtz_17

	nop

	:l_ARMKJeAPWhQYRidj_18
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_yTAclqOUcsplNHyp_19

	nop

	:l_EJDTxJWEbLNryBxF_0
	const v0, 12
	goto/32 :l_SFXpaONpqSEquzVF_1

	nop

	:l_uZaBUslaUGsiXXyM_13
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 31
	goto/32 :l_ZFxbUGleCezXacai_14

	nop

	:l_RsJZsYNNGcsFbxIE_9
    iget-object v0, p0, Lkotlin/jvm/internal/TypeParameterReference;->bounds:Ljava/util/List;

	goto/32 :l_DTILjKJRNILOPPqY_10

	nop

	:l_SFXpaONpqSEquzVF_1
	const v1, 22
	goto/32 :l_qWzXEgSNJdGNEyBD_2

	nop

	:l_QYtMMuIzzQmgyVBT_23
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_vBXSaZCtyyjgokGy_24

	nop

	:l_YGHEdCMaYNahVLjv_21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_HImoLDVlVvsHfTwh_22

	nop

	:l_CnsJSbzURcHjUPgi_20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_YGHEdCMaYNahVLjv_21

	nop

	:l_HImoLDVlVvsHfTwh_22
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_QYtMMuIzzQmgyVBT_23

	nop

	:l_SiyjIhwkZilsVXbC_11
    iput-object p1, p0, Lkotlin/jvm/internal/TypeParameterReference;->bounds:Ljava/util/List;

    .line 34
	goto/32 :l_oYHUOaQRKraSMhUf_12

	nop

	:l_vBXSaZCtyyjgokGy_24
    throw v0

	:after_last_instruction

	goto/32 :l_NZCksBxyJoeyVzCd_25

	nop

	:l_undzZzwDxNvDGReG_7
    const-string/jumbo v0, "upperBounds"

	goto/32 :l_VwCIlywGAQEAYAcu_8

	nop

	:l_VwCIlywGAQEAYAcu_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
	goto/32 :l_RsJZsYNNGcsFbxIE_9

	nop

	:l_NZCksBxyJoeyVzCd_25
	goto/32 :before_first_instruction

	:FJUvuUdNTxTAUFko
	goto/32 :l_AFiGlPVWLPmzHjmv_26

	nop

	:l_oYHUOaQRKraSMhUf_12
    return-void

    .line 30
    :cond_0
	goto/32 :l_uZaBUslaUGsiXXyM_13

	nop

	:l_cQlxHaLwlkEEDgbw_6
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

	goto/32 :l_undzZzwDxNvDGReG_7

	nop

	:l_AFiGlPVWLPmzHjmv_26
	goto/32 :NnQpnWuWqlUWFwsl
	:l_VbfXMtTpGaTbFNst_4
	if-lez v0, :gl_xzUOWanjorZtKcfp

	goto/32 :NrvjzTNGqaKBqGkk

	:gl_xzUOWanjorZtKcfp	goto/32 :l_fqUPdqADxBwetHca_5

	nop

	:l_MGdMivCRDRWSNvwu_3
	rem-int v0, v0, v1
	goto/32 :l_VbfXMtTpGaTbFNst_4

	nop

	:l_DTILjKJRNILOPPqY_10
	if-eqz v0, :gl_qERCNjeqNUoNQTFn

	goto/32 :cond_0

	:gl_qERCNjeqNUoNQTFn
    .line 33
	goto/32 :l_SiyjIhwkZilsVXbC_11

	nop

	:l_ZFxbUGleCezXacai_14
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_znTofxTvIDarzkju_15

	nop

	:l_BVATcNEXwEbfhLtz_17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_ARMKJeAPWhQYRidj_18

	nop

	:l_znTofxTvIDarzkju_15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_bxmIPeEEhsgrmtvj_16

	nop

	:l_yTAclqOUcsplNHyp_19
    const-string v2, "\' have already been initialized."

	goto/32 :l_CnsJSbzURcHjUPgi_20

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_SukyLNRybeIXWVwp_0

	nop

	:l_SfDxLOlmTHkQByFr_5
	goto/32 :OkAbtFZFESGkYTKB
	:VMxuIFyyQGDXVogF
	:uoGFslOEKCrGGSPg

	goto/32 :l_aQModpDPztOzVevt_6

	nop

	:l_HbmcIBOsQxtiaGzl_2
	add-int v0, v0, v1
	goto/32 :l_KaFewqxUvCReABBw_3

	nop

	:l_oTrBGFsoEuEhLVrM_10
    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/TypeParameterReference$Companion;->toString(Lkotlin/reflect/KTypeParameter;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_jyPoFZePhzrYBtDU_11

	nop

	:l_SukyLNRybeIXWVwp_0
	const v0, 3
	goto/32 :l_TzdwgStrfoQlgcrB_1

	nop

	:l_kEjvARZQKQuQRMLl_13
	goto/32 :uoGFslOEKCrGGSPg
	:l_aQModpDPztOzVevt_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 42
	goto/32 :l_LMLbtEZyKPMIytJe_7

	nop

	:l_KaFewqxUvCReABBw_3
	rem-int v0, v0, v1
	goto/32 :l_WSyQjMksDTiVQbCG_4

	nop

	:l_tdXZFnTGuwboOeuL_8
    move-object v1, p0

	goto/32 :l_rxCFDRoLkMtnMjoK_9

	nop

	:l_jyPoFZePhzrYBtDU_11
    return-object v0

	:after_last_instruction

	goto/32 :l_ZPoNTWHsfFqIqaHX_12

	nop

	:l_ZPoNTWHsfFqIqaHX_12
	goto/32 :before_first_instruction

	:OkAbtFZFESGkYTKB
	goto/32 :l_kEjvARZQKQuQRMLl_13

	nop

	:l_rxCFDRoLkMtnMjoK_9
    check-cast v1, Lkotlin/reflect/KTypeParameter;

	goto/32 :l_oTrBGFsoEuEhLVrM_10

	nop

	:l_WSyQjMksDTiVQbCG_4
	if-lez v0, :gl_jPWbkDbyiYmAwgkJ

	goto/32 :VMxuIFyyQGDXVogF

	:gl_jPWbkDbyiYmAwgkJ	goto/32 :l_SfDxLOlmTHkQByFr_5

	nop

	:l_LMLbtEZyKPMIytJe_7
    sget-object v0, Lkotlin/jvm/internal/TypeParameterReference;->Companion:Lkotlin/jvm/internal/TypeParameterReference$Companion;

	goto/32 :l_tdXZFnTGuwboOeuL_8

	nop

	:l_TzdwgStrfoQlgcrB_1
	const v1, 1
	goto/32 :l_HbmcIBOsQxtiaGzl_2

	nop

.end method
