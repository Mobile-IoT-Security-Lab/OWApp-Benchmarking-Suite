.class public final Lkotlin/enums/EnumEntriesSerializationProxy;
.super Ljava/lang/Object;
.source "EnumEntriesSerializationProxy.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/enums/EnumEntriesSerializationProxy$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Enum<",
        "TE;>;>",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000 \u000c*\u000e\u0008\u0000\u0010\u0001*\u0008\u0012\u0004\u0012\u0002H\u00010\u00022\u00060\u0003j\u0002`\u0004:\u0001\u000cB\u0013\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006\u00a2\u0006\u0002\u0010\u0007J\u0008\u0010\n\u001a\u00020\u000bH\u0002R\u0014\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lkotlin/enums/EnumEntriesSerializationProxy;",
        "E",
        "",
        "Ljava/io/Serializable;",
        "Lkotlin/io/Serializable;",
        "entries",
        "",
        "([Ljava/lang/Enum;)V",
        "c",
        "Ljava/lang/Class;",
        "readResolve",
        "",
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
.field private static final Companion:Lkotlin/enums/EnumEntriesSerializationProxy$Companion;

.field private static final serialVersionUID:J


# instance fields
.field private final c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_EnoEECgwUbNVqNUo_0

	nop

	:l_RTFBydGUdcjaavFA_8
    const/4 v1, 0x0

	goto/32 :l_VwqonjVFOjvJOHGk_9

	nop

	:l_peqKFiXcvWyNmETf_3
	rem-int v0, v0, v1
	goto/32 :l_LOixlSFEosMjsGSu_4

	nop

	:l_wWWOOeWQKaufhSpo_5
	goto/32 :TRcHSCnozWeATTHo
	:BLwgTMoFvlkiCVje
	:xlwogVeVlPsNgtCr

	goto/32 :l_znraMaxJjQGnmTVi_6

	nop

	:l_EnoEECgwUbNVqNUo_0
	const v0, 22
	goto/32 :l_ZXfuIjCovEucIJoP_1

	nop

	:l_VwqonjVFOjvJOHGk_9
    invoke-direct {v0, v1}, Lkotlin/enums/EnumEntriesSerializationProxy$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_wFvvzWngDOfwAReZ_10

	nop

	:l_fuMxESTzccORDqJp_12
	goto/32 :before_first_instruction

	:TRcHSCnozWeATTHo
	goto/32 :l_JJCwKwdRYbUYOVkj_13

	nop

	:l_ZXfuIjCovEucIJoP_1
	const v1, 31
	goto/32 :l_bLUowifWOgLqXsmE_2

	nop

	:l_bLUowifWOgLqXsmE_2
	add-int v0, v0, v1
	goto/32 :l_peqKFiXcvWyNmETf_3

	nop

	:l_JJCwKwdRYbUYOVkj_13
	goto/32 :xlwogVeVlPsNgtCr
	:l_FmrNGeNOQbLPrmOJ_11
    return-void

	:after_last_instruction

	goto/32 :l_fuMxESTzccORDqJp_12

	nop

	:l_znraMaxJjQGnmTVi_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pLYkYtiHJrGzPUyy_7

	nop

	:l_LOixlSFEosMjsGSu_4
	if-lez v0, :gl_zgwRdNaCkHwBvjLJ

	goto/32 :BLwgTMoFvlkiCVje

	:gl_zgwRdNaCkHwBvjLJ	goto/32 :l_wWWOOeWQKaufhSpo_5

	nop

	:l_wFvvzWngDOfwAReZ_10
    sput-object v0, Lkotlin/enums/EnumEntriesSerializationProxy;->Companion:Lkotlin/enums/EnumEntriesSerializationProxy$Companion;

	goto/32 :l_FmrNGeNOQbLPrmOJ_11

	nop

	:l_pLYkYtiHJrGzPUyy_7
    new-instance v0, Lkotlin/enums/EnumEntriesSerializationProxy$Companion;

	goto/32 :l_RTFBydGUdcjaavFA_8

	nop

.end method

.method public constructor <init>([Ljava/lang/Enum;)V
    .locals 1

	goto/32 :l_OvrSipckoROKUjGG_0

	nop

	:l_DfJyNAstCFYvIGnV_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
	goto/32 :l_pakSTmSWAXBGRSBX_4

	nop

	:l_avBCePRoCgzfvAKr_1
    const-string v0, "entries"

	goto/32 :l_ECPmkJSELbzNiwLB_2

	nop

	:l_oNeSTRtoKMIHbBZs_5
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

	goto/32 :l_erTFgqYURRnXNcgs_6

	nop

	:l_ettobjgTquCnoLwB_9
	goto/32 :before_first_instruction

	:l_ECPmkJSELbzNiwLB_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
	goto/32 :l_DfJyNAstCFYvIGnV_3

	nop

	:l_wqgFAnPUUljIsdBS_8
    return-void

	:after_last_instruction

	goto/32 :l_ettobjgTquCnoLwB_9

	nop

	:l_erTFgqYURRnXNcgs_6
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_CHTuguPybChRKecz_7

	nop

	:l_pakSTmSWAXBGRSBX_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

	goto/32 :l_oNeSTRtoKMIHbBZs_5

	nop

	:l_CHTuguPybChRKecz_7
    iput-object v0, p0, Lkotlin/enums/EnumEntriesSerializationProxy;->c:Ljava/lang/Class;

    .line 9
	goto/32 :l_wqgFAnPUUljIsdBS_8

	nop

	:l_OvrSipckoROKUjGG_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "entries"    # [Ljava/lang/Enum;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;)V"
        }
    .end annotation

	goto/32 :l_avBCePRoCgzfvAKr_1

	nop

.end method

.method private final readResolve(BLjava/lang/String;IS)V
    .locals 0

	goto/32 :l_bwBgICxVBmaOmqNG_0

	nop

	:l_QIFlTGmQQXPUJYxD_3
    mul-int p2, p0, p1

	goto/32 :l_lpYMLXoMCLGqgNiW_4

	nop

	:l_bwBgICxVBmaOmqNG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rkAZaSqkZqGAjQqx_1

	nop

	:l_lpYMLXoMCLGqgNiW_4
    add-int p3, p2, p1

	goto/32 :l_QUQbTXySWJvuiJQw_5

	nop

	:l_OXZEhIshpAvKCKFi_7
	goto/32 :before_first_instruction

	:l_rkAZaSqkZqGAjQqx_1
    const/16 p0, 0x2a

	goto/32 :l_hNSAnJHbOlwbsjWr_2

	nop

	:l_hNSAnJHbOlwbsjWr_2
    const/16 p1, 0xd2

	goto/32 :l_QIFlTGmQQXPUJYxD_3

	nop

	:l_TfnvjhdjUiTbMaPz_6
    return-void

	:after_last_instruction

	goto/32 :l_OXZEhIshpAvKCKFi_7

	nop

	:l_QUQbTXySWJvuiJQw_5
    int-to-double p0, p3

	goto/32 :l_TfnvjhdjUiTbMaPz_6

	nop

.end method

.method private final readResolve(SLjava/lang/String;BI)V
    .locals 0

	goto/32 :l_tvIrpFerfEBIzDCx_0

	nop

	:l_dEhXowCRAZZdHLtg_4
    add-int p3, p2, p1

	goto/32 :l_FiocJGnGmGSCplcV_5

	nop

	:l_zFARIcPuBbqkmXxS_6
    return-void

	:after_last_instruction

	goto/32 :l_kBWMtQuDiYRhOMPV_7

	nop

	:l_kBWMtQuDiYRhOMPV_7
	goto/32 :before_first_instruction

	:l_vCWOxOJYlwPnuSgy_3
    mul-int p2, p0, p1

	goto/32 :l_dEhXowCRAZZdHLtg_4

	nop

	:l_FiocJGnGmGSCplcV_5
    int-to-double p0, p3

	goto/32 :l_zFARIcPuBbqkmXxS_6

	nop

	:l_ghvQlgHJxiJfjxtZ_1
    const/16 p0, 0x2a

	goto/32 :l_uENIrIaKmBmLdkAE_2

	nop

	:l_tvIrpFerfEBIzDCx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ghvQlgHJxiJfjxtZ_1

	nop

	:l_uENIrIaKmBmLdkAE_2
    const/16 p1, 0xd2

	goto/32 :l_vCWOxOJYlwPnuSgy_3

	nop

.end method

.method private final readResolve(Ljava/lang/String;BIS)V
    .locals 0

	goto/32 :l_mBXdKWYvOkYuaZmY_0

	nop

	:l_NTMhnRvLiVAzipso_2
    const/16 p1, 0xd2

	goto/32 :l_VkBZSieYkZKXjIYM_3

	nop

	:l_xSXIrwdFIbBsIdoe_7
	goto/32 :before_first_instruction

	:l_kjdCuVyGWOvNLWUF_1
    const/16 p0, 0x2a

	goto/32 :l_NTMhnRvLiVAzipso_2

	nop

	:l_VkBZSieYkZKXjIYM_3
    mul-int p2, p0, p1

	goto/32 :l_QyOIbjPufzXdTdYG_4

	nop

	:l_FYIfUThdHjaCtGmm_5
    int-to-double p0, p3

	goto/32 :l_zUzQHpfRmwyNrbYO_6

	nop

	:l_mBXdKWYvOkYuaZmY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kjdCuVyGWOvNLWUF_1

	nop

	:l_QyOIbjPufzXdTdYG_4
    add-int p3, p2, p1

	goto/32 :l_FYIfUThdHjaCtGmm_5

	nop

	:l_zUzQHpfRmwyNrbYO_6
    return-void

	:after_last_instruction

	goto/32 :l_xSXIrwdFIbBsIdoe_7

	nop

.end method

.method private final readResolve()Ljava/lang/Object;
    .locals 2

	goto/32 :l_DXpzDsPxSEOxJIqj_0

	nop

	:l_GERkNHRDIhLFGCVM_7
    iget-object v0, p0, Lkotlin/enums/EnumEntriesSerializationProxy;->c:Ljava/lang/Class;

	goto/32 :l_zMHCuEEIMkkNwZMm_8

	nop

	:l_xvUNOjlLUReJxyiL_14
	goto/32 :before_first_instruction

	:upNFIWXhbIWqhAzN
	goto/32 :l_ErwKJbeeipCJeWvG_15

	nop

	:l_ErwKJbeeipCJeWvG_15
	goto/32 :AKQtVNAhLHwnpIVN
	:l_UreWNuvLvuqppdii_10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_MtBodeELvKSqumUw_11

	nop

	:l_ydTodnajeULdQbrA_13
    return-object v0

	:after_last_instruction

	goto/32 :l_xvUNOjlLUReJxyiL_14

	nop

	:l_MtBodeELvKSqumUw_11
    check-cast v0, [Ljava/lang/Enum;

	goto/32 :l_lvDnuktBKhTynrZv_12

	nop

	:l_qYmanCRdbaGJLjOg_4
	if-lez v0, :gl_UfAhlUXwXdrWPjkH

	goto/32 :pYwgCDXFAiayHvwH

	:gl_UfAhlUXwXdrWPjkH	goto/32 :l_gmJWXcNLEkCpRqRH_5

	nop

	:l_lvDnuktBKhTynrZv_12
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

	goto/32 :l_ydTodnajeULdQbrA_13

	nop

	:l_qEALoPhaARjzURQZ_1
	const v1, 6
	goto/32 :l_vmzyoeVYYlOLcbyS_2

	nop

	:l_gmJWXcNLEkCpRqRH_5
	goto/32 :upNFIWXhbIWqhAzN
	:pYwgCDXFAiayHvwH
	:AKQtVNAhLHwnpIVN

	goto/32 :l_SlqQYkXANTtKxLTP_6

	nop

	:l_SlqQYkXANTtKxLTP_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 18
	goto/32 :l_GERkNHRDIhLFGCVM_7

	nop

	:l_hJMRCPaNbUkrBIKx_3
	rem-int v0, v0, v1
	goto/32 :l_qYmanCRdbaGJLjOg_4

	nop

	:l_DXpzDsPxSEOxJIqj_0
	const v0, 7
	goto/32 :l_qEALoPhaARjzURQZ_1

	nop

	:l_IgArGjECwpUDtaFo_9
    const-string v1, "c.enumConstants"

	goto/32 :l_UreWNuvLvuqppdii_10

	nop

	:l_vmzyoeVYYlOLcbyS_2
	add-int v0, v0, v1
	goto/32 :l_hJMRCPaNbUkrBIKx_3

	nop

	:l_zMHCuEEIMkkNwZMm_8
    invoke-virtual {v0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_IgArGjECwpUDtaFo_9

	nop

.end method
