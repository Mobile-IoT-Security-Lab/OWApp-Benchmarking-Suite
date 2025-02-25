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

	goto/32 :l_wuQvnnIINuydezMr_0

	nop

	:l_pIGYJLSkKzkqojSD_9
    invoke-direct {v0, v1}, Lkotlin/enums/EnumEntriesSerializationProxy$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_CeWRBQfDHWZKgSPL_10

	nop

	:l_LWyJyBpSQumudYVG_11
    return-void

	:after_last_instruction

	goto/32 :l_dPzJNvUOWQXOzFEG_12

	nop

	:l_SgrgfdJDlZCScUsX_5
	goto/32 :ntIUhiGRPHkuqwDM
	:mwdAzCQojwMbiYWw
	:OIQZrwURTdpYrYyE

	goto/32 :l_hvmeoJkKRhCyqrKi_6

	nop

	:l_wuQvnnIINuydezMr_0
	const v0, 4
	goto/32 :l_wykzLOHsIgzgWWaq_1

	nop

	:l_wykzLOHsIgzgWWaq_1
	const v1, 10
	goto/32 :l_hYjTxRDUeNpFMnAO_2

	nop

	:l_dPzJNvUOWQXOzFEG_12
	goto/32 :before_first_instruction

	:ntIUhiGRPHkuqwDM
	goto/32 :l_TIwxLPLGldycShqU_13

	nop

	:l_DriHeWkqjAJeMEQE_3
	rem-int v0, v0, v1
	goto/32 :l_IWAMUNAqwgOQRiOh_4

	nop

	:l_TIwxLPLGldycShqU_13
	goto/32 :OIQZrwURTdpYrYyE
	:l_hvmeoJkKRhCyqrKi_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DVsUMJOcIJoRzmzm_7

	nop

	:l_CeWRBQfDHWZKgSPL_10
    sput-object v0, Lkotlin/enums/EnumEntriesSerializationProxy;->Companion:Lkotlin/enums/EnumEntriesSerializationProxy$Companion;

	goto/32 :l_LWyJyBpSQumudYVG_11

	nop

	:l_yivCvtChrdageKiE_8
    const/4 v1, 0x0

	goto/32 :l_pIGYJLSkKzkqojSD_9

	nop

	:l_IWAMUNAqwgOQRiOh_4
	if-lez v0, :gl_rvxhcPatTOeGsKtY

	goto/32 :mwdAzCQojwMbiYWw

	:gl_rvxhcPatTOeGsKtY	goto/32 :l_SgrgfdJDlZCScUsX_5

	nop

	:l_DVsUMJOcIJoRzmzm_7
    new-instance v0, Lkotlin/enums/EnumEntriesSerializationProxy$Companion;

	goto/32 :l_yivCvtChrdageKiE_8

	nop

	:l_hYjTxRDUeNpFMnAO_2
	add-int v0, v0, v1
	goto/32 :l_DriHeWkqjAJeMEQE_3

	nop

.end method

.method public constructor <init>([Ljava/lang/Enum;)V
    .locals 1

	goto/32 :l_OAornSNbpbvnSINZ_0

	nop

	:l_jKGAmtIoICVFYBHi_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
	goto/32 :l_CHKksNRpzgjoVjTT_4

	nop

	:l_pychajtXfPCgCwnL_6
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_KnXqwXrukhvZPeYT_7

	nop

	:l_uSxulSWIeuYMhukw_1
    const-string v0, "entries"

	goto/32 :l_RRuMkFGHtXzMbQAD_2

	nop

	:l_OAornSNbpbvnSINZ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "entries"    # [Ljava/lang/Enum;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;)V"
        }
    .end annotation

	goto/32 :l_uSxulSWIeuYMhukw_1

	nop

	:l_AZVnkmHpDCvDltLp_5
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

	goto/32 :l_pychajtXfPCgCwnL_6

	nop

	:l_KnXqwXrukhvZPeYT_7
    iput-object v0, p0, Lkotlin/enums/EnumEntriesSerializationProxy;->c:Ljava/lang/Class;

    .line 9
	goto/32 :l_XaIKCDPoJKryhEss_8

	nop

	:l_CHKksNRpzgjoVjTT_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

	goto/32 :l_AZVnkmHpDCvDltLp_5

	nop

	:l_XaIKCDPoJKryhEss_8
    return-void

	:after_last_instruction

	goto/32 :l_MuVTfRsTFFjQKHVx_9

	nop

	:l_MuVTfRsTFFjQKHVx_9
	goto/32 :before_first_instruction

	:l_RRuMkFGHtXzMbQAD_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
	goto/32 :l_jKGAmtIoICVFYBHi_3

	nop

.end method

.method private final readResolve(BLjava/lang/String;IS)V
    .locals 0

	goto/32 :l_uNdygotYvqRjCSKq_0

	nop

	:l_SOheYHrzSzxgugda_5
    int-to-double p0, p3

	goto/32 :l_SoUccRrrgtsOuohk_6

	nop

	:l_KghZkbGxBhMrVGAl_3
    mul-int p2, p0, p1

	goto/32 :l_QxYENcpkWMsClylp_4

	nop

	:l_SoUccRrrgtsOuohk_6
    return-void

	:after_last_instruction

	goto/32 :l_qsuWoKzAPnJFoDlS_7

	nop

	:l_qsuWoKzAPnJFoDlS_7
	goto/32 :before_first_instruction

	:l_QxYENcpkWMsClylp_4
    add-int p3, p2, p1

	goto/32 :l_SOheYHrzSzxgugda_5

	nop

	:l_buOjqXaSQwwNXcEy_1
    const/16 p0, 0x2a

	goto/32 :l_kgzXmZfZAyfBdRPv_2

	nop

	:l_uNdygotYvqRjCSKq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_buOjqXaSQwwNXcEy_1

	nop

	:l_kgzXmZfZAyfBdRPv_2
    const/16 p1, 0xd2

	goto/32 :l_KghZkbGxBhMrVGAl_3

	nop

.end method

.method private final readResolve(SLjava/lang/String;BI)V
    .locals 0

	goto/32 :l_NdnKskOQJYIMxfsH_0

	nop

	:l_MAnBNlBTCnDNdYAP_7
	goto/32 :before_first_instruction

	:l_oNbSDAIlBNwSQQyu_5
    int-to-double p0, p3

	goto/32 :l_vbxjOwLVtqXebIQc_6

	nop

	:l_aojQzrLbOzoRBlok_2
    const/16 p1, 0xd2

	goto/32 :l_JqqQPRMgUOPkVpeX_3

	nop

	:l_JqqQPRMgUOPkVpeX_3
    mul-int p2, p0, p1

	goto/32 :l_BOFiCTqfKfTgytox_4

	nop

	:l_kHcMunhuGuAZrtkl_1
    const/16 p0, 0x2a

	goto/32 :l_aojQzrLbOzoRBlok_2

	nop

	:l_BOFiCTqfKfTgytox_4
    add-int p3, p2, p1

	goto/32 :l_oNbSDAIlBNwSQQyu_5

	nop

	:l_vbxjOwLVtqXebIQc_6
    return-void

	:after_last_instruction

	goto/32 :l_MAnBNlBTCnDNdYAP_7

	nop

	:l_NdnKskOQJYIMxfsH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kHcMunhuGuAZrtkl_1

	nop

.end method

.method private final readResolve(Ljava/lang/String;BIS)V
    .locals 0

	goto/32 :l_galCjkFfoXnAVfKE_0

	nop

	:l_mRblUzmfaReGqiLX_7
	goto/32 :before_first_instruction

	:l_dXswLqhESFtQQLcg_3
    mul-int p2, p0, p1

	goto/32 :l_VRKGNrSKKYCtNmXT_4

	nop

	:l_VRKGNrSKKYCtNmXT_4
    add-int p3, p2, p1

	goto/32 :l_UUbuXKsiIYQHwMBg_5

	nop

	:l_JwbiGmPbIflfoAvb_6
    return-void

	:after_last_instruction

	goto/32 :l_mRblUzmfaReGqiLX_7

	nop

	:l_galCjkFfoXnAVfKE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dPPDZXwoYpSyUVUD_1

	nop

	:l_dPPDZXwoYpSyUVUD_1
    const/16 p0, 0x2a

	goto/32 :l_XlgKjlHLyaUqkbNh_2

	nop

	:l_UUbuXKsiIYQHwMBg_5
    int-to-double p0, p3

	goto/32 :l_JwbiGmPbIflfoAvb_6

	nop

	:l_XlgKjlHLyaUqkbNh_2
    const/16 p1, 0xd2

	goto/32 :l_dXswLqhESFtQQLcg_3

	nop

.end method

.method private final readResolve()Ljava/lang/Object;
    .locals 2

	goto/32 :l_nSauDBwWemTiwyVP_0

	nop

	:l_tOKQBGMPZzTctQTp_7
    iget-object v0, p0, Lkotlin/enums/EnumEntriesSerializationProxy;->c:Ljava/lang/Class;

	goto/32 :l_BkpsDNPbDtaxYgUD_8

	nop

	:l_ORlscZDzFDrdjpIM_9
    const-string v1, "c.enumConstants"

	goto/32 :l_PRxpXTMAyIuxJndo_10

	nop

	:l_PRxpXTMAyIuxJndo_10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_jMydDEaZMvtIEOEo_11

	nop

	:l_nSauDBwWemTiwyVP_0
	const v0, 11
	goto/32 :l_BVQGURIoGvJhjihJ_1

	nop

	:l_ktQKMXGojiUHubUN_12
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

	goto/32 :l_fuHZkMPGgYggZOqs_13

	nop

	:l_BVQGURIoGvJhjihJ_1
	const v1, 2
	goto/32 :l_dcKMeHvXyNIrjAOe_2

	nop

	:l_ZgkLGPmnHBfzTSNQ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 18
	goto/32 :l_tOKQBGMPZzTctQTp_7

	nop

	:l_TmImIXxuXhPvqwfm_3
	rem-int v0, v0, v1
	goto/32 :l_BIqdXrHzHDdWTOnJ_4

	nop

	:l_jMydDEaZMvtIEOEo_11
    check-cast v0, [Ljava/lang/Enum;

	goto/32 :l_ktQKMXGojiUHubUN_12

	nop

	:l_vqYOZHwHuYhjBLBb_15
	goto/32 :aFkxwFntteMUgcWg
	:l_fuHZkMPGgYggZOqs_13
    return-object v0

	:after_last_instruction

	goto/32 :l_PFQJZXdvelmZTCuy_14

	nop

	:l_PFQJZXdvelmZTCuy_14
	goto/32 :before_first_instruction

	:wcHXigoWPhPUmJGN
	goto/32 :l_vqYOZHwHuYhjBLBb_15

	nop

	:l_BIqdXrHzHDdWTOnJ_4
	if-lez v0, :gl_EmwuiHHxWGAvQmNS

	goto/32 :RARxIlrCeWuVUfHP

	:gl_EmwuiHHxWGAvQmNS	goto/32 :l_xEjQWYatjCACTEBu_5

	nop

	:l_xEjQWYatjCACTEBu_5
	goto/32 :wcHXigoWPhPUmJGN
	:RARxIlrCeWuVUfHP
	:aFkxwFntteMUgcWg

	goto/32 :l_ZgkLGPmnHBfzTSNQ_6

	nop

	:l_dcKMeHvXyNIrjAOe_2
	add-int v0, v0, v1
	goto/32 :l_TmImIXxuXhPvqwfm_3

	nop

	:l_BkpsDNPbDtaxYgUD_8
    invoke-virtual {v0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ORlscZDzFDrdjpIM_9

	nop

.end method
