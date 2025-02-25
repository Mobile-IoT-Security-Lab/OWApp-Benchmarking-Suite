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

	goto/32 :l_fHByECIDZSeUDFTx_0

	nop

	:l_PQZsakWskjdKgZrs_9
    invoke-direct {v0, v1}, Lkotlin/enums/EnumEntriesSerializationProxy$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_OSdpBrocVviAWZDw_10

	nop

	:l_tEpRjrzSBAsyPnkp_11
    return-void

	:after_last_instruction

	goto/32 :l_pQrNcYdPPcdRfRsa_12

	nop

	:l_hOJXhmEBvPyAuXUn_4
	if-lez v0, :gl_NhlgHasuaCpaEifJ

	goto/32 :lJUwDrUADcOxrJmq

	:gl_NhlgHasuaCpaEifJ	goto/32 :l_jzuipQwHgOlZKNXk_5

	nop

	:l_OSdpBrocVviAWZDw_10
    sput-object v0, Lkotlin/enums/EnumEntriesSerializationProxy;->Companion:Lkotlin/enums/EnumEntriesSerializationProxy$Companion;

	goto/32 :l_tEpRjrzSBAsyPnkp_11

	nop

	:l_pQrNcYdPPcdRfRsa_12
	goto/32 :before_first_instruction

	:uZYKYNUcCVUKxnHj
	goto/32 :l_vsPOKhLmCRlmJYbt_13

	nop

	:l_qoSSHlJLOUvOlFCR_2
	add-int v0, v0, v1
	goto/32 :l_whDgVAWatUAFxlvV_3

	nop

	:l_YcMjKUOjIgunIBIy_8
    const/4 v1, 0x0

	goto/32 :l_PQZsakWskjdKgZrs_9

	nop

	:l_fHByECIDZSeUDFTx_0
	const v0, 11
	goto/32 :l_ypmpbegZCziBgGgj_1

	nop

	:l_jzuipQwHgOlZKNXk_5
	goto/32 :uZYKYNUcCVUKxnHj
	:lJUwDrUADcOxrJmq
	:LBSiwcmNdXJZYUgM

	goto/32 :l_aUKbsfFztBTJkrnq_6

	nop

	:l_WcXBbsNYGXrmJBXN_7
    new-instance v0, Lkotlin/enums/EnumEntriesSerializationProxy$Companion;

	goto/32 :l_YcMjKUOjIgunIBIy_8

	nop

	:l_vsPOKhLmCRlmJYbt_13
	goto/32 :LBSiwcmNdXJZYUgM
	:l_aUKbsfFztBTJkrnq_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WcXBbsNYGXrmJBXN_7

	nop

	:l_ypmpbegZCziBgGgj_1
	const v1, 11
	goto/32 :l_qoSSHlJLOUvOlFCR_2

	nop

	:l_whDgVAWatUAFxlvV_3
	rem-int v0, v0, v1
	goto/32 :l_hOJXhmEBvPyAuXUn_4

	nop

.end method

.method public constructor <init>([Ljava/lang/Enum;)V
    .locals 1

	goto/32 :l_RvCuFFBYrewPkosN_0

	nop

	:l_RfxmExnUwFZxkXhM_7
    iput-object v0, p0, Lkotlin/enums/EnumEntriesSerializationProxy;->c:Ljava/lang/Class;

    .line 9
	goto/32 :l_sfKfGVAmGcBuxFVa_8

	nop

	:l_GcwkVQTSpUhpSBll_6
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_RfxmExnUwFZxkXhM_7

	nop

	:l_ifrkeBTDWQziNAWi_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
	goto/32 :l_MYEJLHOaWTFIfBlp_4

	nop

	:l_RvCuFFBYrewPkosN_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "entries"    # [Ljava/lang/Enum;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;)V"
        }
    .end annotation

	goto/32 :l_ZfLtQwAcvazTjHme_1

	nop

	:l_MYEJLHOaWTFIfBlp_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

	goto/32 :l_tIdvjKnhTxiYBqbp_5

	nop

	:l_ljYZxlwSIZOteUhe_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
	goto/32 :l_ifrkeBTDWQziNAWi_3

	nop

	:l_VBiAPltlsbDGsFTb_9
	goto/32 :before_first_instruction

	:l_sfKfGVAmGcBuxFVa_8
    return-void

	:after_last_instruction

	goto/32 :l_VBiAPltlsbDGsFTb_9

	nop

	:l_tIdvjKnhTxiYBqbp_5
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

	goto/32 :l_GcwkVQTSpUhpSBll_6

	nop

	:l_ZfLtQwAcvazTjHme_1
    const-string v0, "entries"

	goto/32 :l_ljYZxlwSIZOteUhe_2

	nop

.end method

.method private final readResolve(Ljava/lang/String;BSC)V
    .locals 0

	goto/32 :l_DvsFmxgaskGshzux_0

	nop

	:l_LUcVkajVRDvvBctO_5
    int-to-double p0, p3

	goto/32 :l_tOjiQyCQSzpTQtGL_6

	nop

	:l_QEljydMKupTQELAi_7
	goto/32 :before_first_instruction

	:l_RvenCTZcdTLfOIQy_1
    const/16 p0, 0x2a

	goto/32 :l_SwhSgHSxRkIQUMKn_2

	nop

	:l_SwhSgHSxRkIQUMKn_2
    const/16 p1, 0xd2

	goto/32 :l_hHyIiYPCSMxsHcIk_3

	nop

	:l_tOjiQyCQSzpTQtGL_6
    return-void

	:after_last_instruction

	goto/32 :l_QEljydMKupTQELAi_7

	nop

	:l_DvsFmxgaskGshzux_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RvenCTZcdTLfOIQy_1

	nop

	:l_hHyIiYPCSMxsHcIk_3
    mul-int p2, p0, p1

	goto/32 :l_moOwnwYlABFIHBPm_4

	nop

	:l_moOwnwYlABFIHBPm_4
    add-int p3, p2, p1

	goto/32 :l_LUcVkajVRDvvBctO_5

	nop

.end method

.method private final readResolve(BCSLjava/lang/String;)V
    .locals 0

	goto/32 :l_XkiaVwhKlqjTOkEd_0

	nop

	:l_XkiaVwhKlqjTOkEd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uJFPFuGmJCYVnRnn_1

	nop

	:l_uJFPFuGmJCYVnRnn_1
    const/16 p0, 0x2a

	goto/32 :l_uLRyFumcYbJwutpk_2

	nop

	:l_soFPpaEFgiCPfiKR_5
    int-to-double p0, p3

	goto/32 :l_HOLmLgjaEBHkYVcs_6

	nop

	:l_mdWtFjjNiwVjzIrj_7
	goto/32 :before_first_instruction

	:l_UMYrNrZoQkkelHql_4
    add-int p3, p2, p1

	goto/32 :l_soFPpaEFgiCPfiKR_5

	nop

	:l_DnEfOJZmFkqBNfSh_3
    mul-int p2, p0, p1

	goto/32 :l_UMYrNrZoQkkelHql_4

	nop

	:l_uLRyFumcYbJwutpk_2
    const/16 p1, 0xd2

	goto/32 :l_DnEfOJZmFkqBNfSh_3

	nop

	:l_HOLmLgjaEBHkYVcs_6
    return-void

	:after_last_instruction

	goto/32 :l_mdWtFjjNiwVjzIrj_7

	nop

.end method

.method private final readResolve(Ljava/lang/String;SBC)V
    .locals 0

	goto/32 :l_IrqOMevCchwpfhxX_0

	nop

	:l_hGliPPuIDrSLpGJN_5
    int-to-double p0, p3

	goto/32 :l_SAFhlxdSNhWLwYhr_6

	nop

	:l_FHGGbnqaQxRdmuuD_7
	goto/32 :before_first_instruction

	:l_SAFhlxdSNhWLwYhr_6
    return-void

	:after_last_instruction

	goto/32 :l_FHGGbnqaQxRdmuuD_7

	nop

	:l_hsMhcfbxJqAiBwas_1
    const/16 p0, 0x2a

	goto/32 :l_purVMppspcigeaaW_2

	nop

	:l_ripNuJnSXZBIeDyb_4
    add-int p3, p2, p1

	goto/32 :l_hGliPPuIDrSLpGJN_5

	nop

	:l_IrqOMevCchwpfhxX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hsMhcfbxJqAiBwas_1

	nop

	:l_purVMppspcigeaaW_2
    const/16 p1, 0xd2

	goto/32 :l_xgkQYbwMyuTDcRwg_3

	nop

	:l_xgkQYbwMyuTDcRwg_3
    mul-int p2, p0, p1

	goto/32 :l_ripNuJnSXZBIeDyb_4

	nop

.end method

.method private final readResolve()Ljava/lang/Object;
    .locals 2

	goto/32 :l_zTzyJXvXiBEXYPsz_0

	nop

	:l_FSeeWpCTtHfKKCbr_8
    invoke-virtual {v0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_KMgrIptUQcwlChtw_9

	nop

	:l_ihkTHPJbNNlvoFkC_13
    return-object v0

	:after_last_instruction

	goto/32 :l_bjCazdBBePlTJouE_14

	nop

	:l_lECyJoRABUjJrwgC_3
	rem-int v0, v0, v1
	goto/32 :l_dkyMDHJOlIrHmYuI_4

	nop

	:l_dkyMDHJOlIrHmYuI_4
	if-lez v0, :gl_WdgRwAvxAPtCDmiu

	goto/32 :DFWlMGjapyMUNAxK

	:gl_WdgRwAvxAPtCDmiu	goto/32 :l_HCOmNQPaSlAvZlSs_5

	nop

	:l_HCOmNQPaSlAvZlSs_5
	goto/32 :myVkYwVNZcjXGiix
	:DFWlMGjapyMUNAxK
	:bHCDsZvxJMXCfJZY

	goto/32 :l_krKPaZCerLkZzSCT_6

	nop

	:l_bjCazdBBePlTJouE_14
	goto/32 :before_first_instruction

	:myVkYwVNZcjXGiix
	goto/32 :l_PIZeRCZXeEiZcvgt_15

	nop

	:l_AxlgaFGDjdoKEdjj_7
    iget-object v0, p0, Lkotlin/enums/EnumEntriesSerializationProxy;->c:Ljava/lang/Class;

	goto/32 :l_FSeeWpCTtHfKKCbr_8

	nop

	:l_PIZeRCZXeEiZcvgt_15
	goto/32 :bHCDsZvxJMXCfJZY
	:l_zTzyJXvXiBEXYPsz_0
	const v0, 3
	goto/32 :l_xtIkjXbLjzLiivkm_1

	nop

	:l_vhoAmlAEmrNVwYwn_2
	add-int v0, v0, v1
	goto/32 :l_lECyJoRABUjJrwgC_3

	nop

	:l_xtIkjXbLjzLiivkm_1
	const v1, 17
	goto/32 :l_vhoAmlAEmrNVwYwn_2

	nop

	:l_krKPaZCerLkZzSCT_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 18
	goto/32 :l_AxlgaFGDjdoKEdjj_7

	nop

	:l_KMgrIptUQcwlChtw_9
    const-string v1, "c.enumConstants"

	goto/32 :l_DrjJpOnGzvnPwvnA_10

	nop

	:l_VyLHlqizEuqNZeks_12
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

	goto/32 :l_ihkTHPJbNNlvoFkC_13

	nop

	:l_CXNyVhXJumCKFXTr_11
    check-cast v0, [Ljava/lang/Enum;

	goto/32 :l_VyLHlqizEuqNZeks_12

	nop

	:l_DrjJpOnGzvnPwvnA_10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_CXNyVhXJumCKFXTr_11

	nop

.end method
