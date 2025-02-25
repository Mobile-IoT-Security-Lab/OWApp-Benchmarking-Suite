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

	goto/32 :l_ySxfnCAXKrJRMimH_0

	nop

	:l_QwMJjbGliXhQAres_7
    new-instance v0, Lkotlin/enums/EnumEntriesSerializationProxy$Companion;

	goto/32 :l_koFVnXmLqCXFvZng_8

	nop

	:l_OXkjrDrcZQOqUmKG_2
	add-int v0, v0, v1
	goto/32 :l_hltZnNHjyOhggzGN_3

	nop

	:l_oNfycQMOIHkGRyfQ_13
	goto/32 :AyqvxAUhXqNpILke
	:l_WrOQtFoNyCZwRdhd_12
	goto/32 :before_first_instruction

	:mgKebDZGBhOAFTYM
	goto/32 :l_oNfycQMOIHkGRyfQ_13

	nop

	:l_ySxfnCAXKrJRMimH_0
	const v0, 21
	goto/32 :l_PTjXjBvYGFkFQvZx_1

	nop

	:l_koFVnXmLqCXFvZng_8
    const/4 v1, 0x0

	goto/32 :l_RppbvKtudlwgCxGr_9

	nop

	:l_hltZnNHjyOhggzGN_3
	rem-int v0, v0, v1
	goto/32 :l_GxFGcSBhPArdMdPn_4

	nop

	:l_RmrMPnrkYnABwLIY_5
	goto/32 :mgKebDZGBhOAFTYM
	:orCoqiuQoKrkEjrs
	:AyqvxAUhXqNpILke

	goto/32 :l_vMeumKipnXPiBZmE_6

	nop

	:l_ACvMNrTPmZnzijPQ_11
    return-void

	:after_last_instruction

	goto/32 :l_WrOQtFoNyCZwRdhd_12

	nop

	:l_vMeumKipnXPiBZmE_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QwMJjbGliXhQAres_7

	nop

	:l_KkrnmxxMHveMhDSF_10
    sput-object v0, Lkotlin/enums/EnumEntriesSerializationProxy;->Companion:Lkotlin/enums/EnumEntriesSerializationProxy$Companion;

	goto/32 :l_ACvMNrTPmZnzijPQ_11

	nop

	:l_PTjXjBvYGFkFQvZx_1
	const v1, 12
	goto/32 :l_OXkjrDrcZQOqUmKG_2

	nop

	:l_RppbvKtudlwgCxGr_9
    invoke-direct {v0, v1}, Lkotlin/enums/EnumEntriesSerializationProxy$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_KkrnmxxMHveMhDSF_10

	nop

	:l_GxFGcSBhPArdMdPn_4
	if-lez v0, :gl_CeYeVaCvJzNSJQsR

	goto/32 :orCoqiuQoKrkEjrs

	:gl_CeYeVaCvJzNSJQsR	goto/32 :l_RmrMPnrkYnABwLIY_5

	nop

.end method

.method public constructor <init>([Ljava/lang/Enum;)V
    .locals 1

	goto/32 :l_RkkCVhYTUIUXDYvA_0

	nop

	:l_KWTxoiuuXXexmOEz_1
    const-string v0, "entries"

	goto/32 :l_iZalywbPEcXUqLey_2

	nop

	:l_bHRhitiPyedjRLYD_7
    iput-object v0, p0, Lkotlin/enums/EnumEntriesSerializationProxy;->c:Ljava/lang/Class;

    .line 9
	goto/32 :l_LyvAOrMwNwIfFKHn_8

	nop

	:l_bjrWrFIgVdjtuEhQ_5
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

	goto/32 :l_ZgsnhfJexJEPcFKf_6

	nop

	:l_RkkCVhYTUIUXDYvA_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "entries"    # [Ljava/lang/Enum;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;)V"
        }
    .end annotation

	goto/32 :l_KWTxoiuuXXexmOEz_1

	nop

	:l_EBGeUdFJzLqHgtSc_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
	goto/32 :l_eFlUEJxpVdTTCYci_4

	nop

	:l_LyvAOrMwNwIfFKHn_8
    return-void

	:after_last_instruction

	goto/32 :l_djtXWSlVhIoeBFhW_9

	nop

	:l_iZalywbPEcXUqLey_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
	goto/32 :l_EBGeUdFJzLqHgtSc_3

	nop

	:l_djtXWSlVhIoeBFhW_9
	goto/32 :before_first_instruction

	:l_eFlUEJxpVdTTCYci_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

	goto/32 :l_bjrWrFIgVdjtuEhQ_5

	nop

	:l_ZgsnhfJexJEPcFKf_6
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_bHRhitiPyedjRLYD_7

	nop

.end method

.method private final readResolve(CSFI)V
    .locals 0

	goto/32 :l_ysrBLwOenemOuGOJ_0

	nop

	:l_EuFYSCBvvdWlrYCt_3
    mul-int p2, p0, p1

	goto/32 :l_owglPYheJwUcPwGM_4

	nop

	:l_xUUeBULBWfRcMdPP_2
    const/16 p1, 0xd2

	goto/32 :l_EuFYSCBvvdWlrYCt_3

	nop

	:l_UDjaETwzcjkMmTyC_7
	goto/32 :before_first_instruction

	:l_ejoIXLeAoSwGxhBv_5
    int-to-double p0, p3

	goto/32 :l_vGsZSxDQaNsVSxIm_6

	nop

	:l_rZQQdXUKoMmDNpzX_1
    const/16 p0, 0x2a

	goto/32 :l_xUUeBULBWfRcMdPP_2

	nop

	:l_ysrBLwOenemOuGOJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rZQQdXUKoMmDNpzX_1

	nop

	:l_owglPYheJwUcPwGM_4
    add-int p3, p2, p1

	goto/32 :l_ejoIXLeAoSwGxhBv_5

	nop

	:l_vGsZSxDQaNsVSxIm_6
    return-void

	:after_last_instruction

	goto/32 :l_UDjaETwzcjkMmTyC_7

	nop

.end method

.method private final readResolve(CFIS)V
    .locals 0

	goto/32 :l_DfdjvAEwecNfUxnO_0

	nop

	:l_bMWYPWHPnIMOINfJ_4
    add-int p3, p2, p1

	goto/32 :l_IVxGumFAKMFtvHPG_5

	nop

	:l_MTsvzQnXyVeSDeiD_7
	goto/32 :before_first_instruction

	:l_TZwygRLcagEjwtKw_1
    const/16 p0, 0x2a

	goto/32 :l_tMrfAibVwPOPgJRi_2

	nop

	:l_NsJVAocEfqEbuYOZ_6
    return-void

	:after_last_instruction

	goto/32 :l_MTsvzQnXyVeSDeiD_7

	nop

	:l_JyMxsOCyZmrHJzHZ_3
    mul-int p2, p0, p1

	goto/32 :l_bMWYPWHPnIMOINfJ_4

	nop

	:l_IVxGumFAKMFtvHPG_5
    int-to-double p0, p3

	goto/32 :l_NsJVAocEfqEbuYOZ_6

	nop

	:l_tMrfAibVwPOPgJRi_2
    const/16 p1, 0xd2

	goto/32 :l_JyMxsOCyZmrHJzHZ_3

	nop

	:l_DfdjvAEwecNfUxnO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TZwygRLcagEjwtKw_1

	nop

.end method

.method private final readResolve(SIFC)V
    .locals 0

	goto/32 :l_DjIKEHYjGnXaGTBu_0

	nop

	:l_owxHqNauXaMMMsss_6
    return-void

	:after_last_instruction

	goto/32 :l_AxfGPbfHlunemZdP_7

	nop

	:l_ZZdnxPHTcrLBvsRB_3
    mul-int p2, p0, p1

	goto/32 :l_eHPjULWInUjTXNwA_4

	nop

	:l_IaAJIYwjUStKhBJh_1
    const/16 p0, 0x2a

	goto/32 :l_bwIfFZBpHTnJjtzC_2

	nop

	:l_AxfGPbfHlunemZdP_7
	goto/32 :before_first_instruction

	:l_xeuHJuIeeBotnrRW_5
    int-to-double p0, p3

	goto/32 :l_owxHqNauXaMMMsss_6

	nop

	:l_DjIKEHYjGnXaGTBu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IaAJIYwjUStKhBJh_1

	nop

	:l_bwIfFZBpHTnJjtzC_2
    const/16 p1, 0xd2

	goto/32 :l_ZZdnxPHTcrLBvsRB_3

	nop

	:l_eHPjULWInUjTXNwA_4
    add-int p3, p2, p1

	goto/32 :l_xeuHJuIeeBotnrRW_5

	nop

.end method

.method private final readResolve()Ljava/lang/Object;
    .locals 2

	goto/32 :l_kEmYFHtCslQmnEWC_0

	nop

	:l_HAWLqfhknRPtaXoi_7
    iget-object v0, p0, Lkotlin/enums/EnumEntriesSerializationProxy;->c:Ljava/lang/Class;

	goto/32 :l_mMzAxmqMCqyOKIFE_8

	nop

	:l_mMzAxmqMCqyOKIFE_8
    invoke-virtual {v0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_FybYrPmMLLLwWECR_9

	nop

	:l_FybYrPmMLLLwWECR_9
    const-string v1, "c.enumConstants"

	goto/32 :l_VDChOnwrEzZRQgRN_10

	nop

	:l_VDChOnwrEzZRQgRN_10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_drnduTXOnPPZogHF_11

	nop

	:l_XjILLgqChcgRclUu_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 18
	goto/32 :l_HAWLqfhknRPtaXoi_7

	nop

	:l_deZxYbOGsgCxYeZL_14
	goto/32 :before_first_instruction

	:qYpLbztPFDeZIoon
	goto/32 :l_JjogEbXgjUcamAby_15

	nop

	:l_xSmuSnVMqGCGnncp_4
	if-lez v0, :gl_WiTDwZWGferQlQGg

	goto/32 :UAsFgQNlvboZvNGd

	:gl_WiTDwZWGferQlQGg	goto/32 :l_RydZtmZVxgQGqoUQ_5

	nop

	:l_drnduTXOnPPZogHF_11
    check-cast v0, [Ljava/lang/Enum;

	goto/32 :l_OpZedusoKdwNkXNk_12

	nop

	:l_RydZtmZVxgQGqoUQ_5
	goto/32 :qYpLbztPFDeZIoon
	:UAsFgQNlvboZvNGd
	:rsqaiXXTOxYIrwhU

	goto/32 :l_XjILLgqChcgRclUu_6

	nop

	:l_OpZedusoKdwNkXNk_12
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

	goto/32 :l_FVuCtoEthHOFUvAg_13

	nop

	:l_DtOkCYxPoQQPcJHP_3
	rem-int v0, v0, v1
	goto/32 :l_xSmuSnVMqGCGnncp_4

	nop

	:l_kEmYFHtCslQmnEWC_0
	const v0, 22
	goto/32 :l_RawKlVZxCzkxHMUg_1

	nop

	:l_RawKlVZxCzkxHMUg_1
	const v1, 22
	goto/32 :l_KSWyUmXAzunoPYNC_2

	nop

	:l_FVuCtoEthHOFUvAg_13
    return-object v0

	:after_last_instruction

	goto/32 :l_deZxYbOGsgCxYeZL_14

	nop

	:l_KSWyUmXAzunoPYNC_2
	add-int v0, v0, v1
	goto/32 :l_DtOkCYxPoQQPcJHP_3

	nop

	:l_JjogEbXgjUcamAby_15
	goto/32 :rsqaiXXTOxYIrwhU
.end method
