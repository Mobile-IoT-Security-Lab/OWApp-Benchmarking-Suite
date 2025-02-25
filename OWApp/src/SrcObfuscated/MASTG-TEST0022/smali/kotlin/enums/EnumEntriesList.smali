.class final Lkotlin/enums/EnumEntriesList;
.super Lkotlin/collections/AbstractList;
.source "EnumEntries.kt"

# interfaces
.implements Lkotlin/enums/EnumEntries;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Enum<",
        "TT;>;>",
        "Lkotlin/collections/AbstractList<",
        "TT;>;",
        "Lkotlin/enums/EnumEntries<",
        "TT;>;",
        "Ljava/io/Serializable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0010\u0000\n\u0000\u0008\u0003\u0018\u0000*\u000e\u0008\u0000\u0010\u0001*\u0008\u0012\u0004\u0012\u0002H\u00010\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u00032\u0008\u0012\u0004\u0012\u0002H\u00010\u00042\u00060\u0005j\u0002`\u0006B\u0013\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0008\u00a2\u0006\u0002\u0010\tJ\u0016\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0002\u0010\u0012J\u0016\u0010\u0013\u001a\u00028\u00002\u0006\u0010\u0014\u001a\u00020\u000cH\u0096\u0002\u00a2\u0006\u0002\u0010\u0015J\u0015\u0010\u0016\u001a\u00020\u000c2\u0006\u0010\u0011\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\u0017J\u0015\u0010\u0018\u001a\u00020\u000c2\u0006\u0010\u0011\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\u0017J\u0008\u0010\u0019\u001a\u00020\u001aH\u0002R\u0016\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0008X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\nR\u0014\u0010\u000b\u001a\u00020\u000c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u001b"
    }
    d2 = {
        "Lkotlin/enums/EnumEntriesList;",
        "T",
        "",
        "Lkotlin/enums/EnumEntries;",
        "Lkotlin/collections/AbstractList;",
        "Ljava/io/Serializable;",
        "Lkotlin/io/Serializable;",
        "entries",
        "",
        "([Ljava/lang/Enum;)V",
        "[Ljava/lang/Enum;",
        "size",
        "",
        "getSize",
        "()I",
        "contains",
        "",
        "element",
        "(Ljava/lang/Enum;)Z",
        "get",
        "index",
        "(I)Ljava/lang/Enum;",
        "indexOf",
        "(Ljava/lang/Enum;)I",
        "lastIndexOf",
        "writeReplace",
        "",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final entries:[Ljava/lang/Enum;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([Ljava/lang/Enum;)V
    .locals 1

	goto/32 :l_KQgXRENheXexMVMI_0

	nop

	:l_jutMAxRvEpBcrzoR_5
    return-void

	:after_last_instruction

	goto/32 :l_FenZCbXEUYbmoLjk_6

	nop

	:l_KQgXRENheXexMVMI_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "entries"    # [Ljava/lang/Enum;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)V"
        }
    .end annotation

	goto/32 :l_OaEMgUgZCJdheCzM_1

	nop

	:l_cyKjBOWxZPYjEJbK_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
	goto/32 :l_LFRQRgSFRknSQQhj_3

	nop

	:l_FenZCbXEUYbmoLjk_6
	goto/32 :before_first_instruction

	:l_LFRQRgSFRknSQQhj_3
    invoke-direct {p0}, Lkotlin/collections/AbstractList;-><init>()V

	goto/32 :l_IBANLdJVkwIfbvfP_4

	nop

	:l_IBANLdJVkwIfbvfP_4
    iput-object p1, p0, Lkotlin/enums/EnumEntriesList;->entries:[Ljava/lang/Enum;

	goto/32 :l_jutMAxRvEpBcrzoR_5

	nop

	:l_OaEMgUgZCJdheCzM_1
    const-string v0, "entries"

	goto/32 :l_cyKjBOWxZPYjEJbK_2

	nop

.end method

.method private final writeReplace(Ljava/lang/String;SFZ)V
    .locals 0

	goto/32 :l_WxEJqfiizShFOJUR_0

	nop

	:l_frVmCUmAfEummjGO_7
	goto/32 :before_first_instruction

	:l_uKwpRQkwPZDZuzbZ_1
    const/16 p0, 0x2a

	goto/32 :l_fCIgwQOcpsEvyfGA_2

	nop

	:l_wEfHyCyrSCWRmqCe_3
    mul-int p2, p0, p1

	goto/32 :l_sMBpUFZpgzeOHyBU_4

	nop

	:l_QKYfJbsyGtwbkNCS_5
    int-to-double p0, p3

	goto/32 :l_vaMWvFDnWLIiUvCM_6

	nop

	:l_WxEJqfiizShFOJUR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uKwpRQkwPZDZuzbZ_1

	nop

	:l_vaMWvFDnWLIiUvCM_6
    return-void

	:after_last_instruction

	goto/32 :l_frVmCUmAfEummjGO_7

	nop

	:l_sMBpUFZpgzeOHyBU_4
    add-int p3, p2, p1

	goto/32 :l_QKYfJbsyGtwbkNCS_5

	nop

	:l_fCIgwQOcpsEvyfGA_2
    const/16 p1, 0xd2

	goto/32 :l_wEfHyCyrSCWRmqCe_3

	nop

.end method

.method private final writeReplace(SLjava/lang/String;ZF)V
    .locals 0

	goto/32 :l_hgNBaxecCsSSyljS_0

	nop

	:l_WYkkUEJEYjrcBOLQ_7
	goto/32 :before_first_instruction

	:l_LklwGKvvPGoVSAzR_3
    mul-int p2, p0, p1

	goto/32 :l_gWegsxhwdyATUEqU_4

	nop

	:l_fTdtrLrFWhVfeCdW_2
    const/16 p1, 0xd2

	goto/32 :l_LklwGKvvPGoVSAzR_3

	nop

	:l_gWegsxhwdyATUEqU_4
    add-int p3, p2, p1

	goto/32 :l_AoWGfiCGBlWuWtFZ_5

	nop

	:l_AoWGfiCGBlWuWtFZ_5
    int-to-double p0, p3

	goto/32 :l_CpldncUgIwDrSReG_6

	nop

	:l_CpldncUgIwDrSReG_6
    return-void

	:after_last_instruction

	goto/32 :l_WYkkUEJEYjrcBOLQ_7

	nop

	:l_hgNBaxecCsSSyljS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TxSkqIMidPBbHEDw_1

	nop

	:l_TxSkqIMidPBbHEDw_1
    const/16 p0, 0x2a

	goto/32 :l_fTdtrLrFWhVfeCdW_2

	nop

.end method

.method private final writeReplace(FSLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_MTRUvJXJnDXTOqHp_0

	nop

	:l_MTRUvJXJnDXTOqHp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DHaoZKzieTAjPmjV_1

	nop

	:l_ApRVeTwxZnfTZNwN_5
    int-to-double p0, p3

	goto/32 :l_CMorODymOIOrjlMs_6

	nop

	:l_DHaoZKzieTAjPmjV_1
    const/16 p0, 0x2a

	goto/32 :l_VciXUyKrqgSwauRO_2

	nop

	:l_CMorODymOIOrjlMs_6
    return-void

	:after_last_instruction

	goto/32 :l_OVgTQOtJWiikZgYV_7

	nop

	:l_wrtLxsXfyowodHMa_4
    add-int p3, p2, p1

	goto/32 :l_ApRVeTwxZnfTZNwN_5

	nop

	:l_VciXUyKrqgSwauRO_2
    const/16 p1, 0xd2

	goto/32 :l_jPYvbMORayRkAvlI_3

	nop

	:l_jPYvbMORayRkAvlI_3
    mul-int p2, p0, p1

	goto/32 :l_wrtLxsXfyowodHMa_4

	nop

	:l_OVgTQOtJWiikZgYV_7
	goto/32 :before_first_instruction

.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 2

	goto/32 :l_BqDRaiHHcIjNBWUG_0

	nop

	:l_STDRhZHEDVQwvKup_12
	goto/32 :TEQbihadRUzxCQJU
	:l_BqDRaiHHcIjNBWUG_0
	const v0, 19
	goto/32 :l_iyzbWMyHdXaeQgaV_1

	nop

	:l_FlDNdDRDIrUUQACB_3
	rem-int v0, v0, v1
	goto/32 :l_IwYgiaHkboYGZiAK_4

	nop

	:l_bFHMCfcBOgmCysiy_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 74
	goto/32 :l_FkboXifccKtyxMDG_7

	nop

	:l_mHVNQmOUOuaXWQPY_5
	goto/32 :bDmYhzBNxfthdNWR
	:iQezBoSrueftlgSc
	:TEQbihadRUzxCQJU

	goto/32 :l_bFHMCfcBOgmCysiy_6

	nop

	:l_IwYgiaHkboYGZiAK_4
	if-lez v0, :gl_GZLsDgbKedmJJgbs

	goto/32 :iQezBoSrueftlgSc

	:gl_GZLsDgbKedmJJgbs	goto/32 :l_mHVNQmOUOuaXWQPY_5

	nop

	:l_FkboXifccKtyxMDG_7
    new-instance v0, Lkotlin/enums/EnumEntriesSerializationProxy;

	goto/32 :l_ltifluHPgpUrMwER_8

	nop

	:l_iyzbWMyHdXaeQgaV_1
	const v1, 13
	goto/32 :l_NuWHYGjzauvEDXeC_2

	nop

	:l_wizpJCTHdkcVMJgI_11
	goto/32 :before_first_instruction

	:bDmYhzBNxfthdNWR
	goto/32 :l_STDRhZHEDVQwvKup_12

	nop

	:l_ltifluHPgpUrMwER_8
    iget-object v1, p0, Lkotlin/enums/EnumEntriesList;->entries:[Ljava/lang/Enum;

	goto/32 :l_PqOxYtttmEgXhcuc_9

	nop

	:l_NuWHYGjzauvEDXeC_2
	add-int v0, v0, v1
	goto/32 :l_FlDNdDRDIrUUQACB_3

	nop

	:l_PqOxYtttmEgXhcuc_9
    invoke-direct {v0, v1}, Lkotlin/enums/EnumEntriesSerializationProxy;-><init>([Ljava/lang/Enum;)V

	goto/32 :l_ZeDNtaQnrQGvarFM_10

	nop

	:l_ZeDNtaQnrQGvarFM_10
    return-object v0

	:after_last_instruction

	goto/32 :l_wizpJCTHdkcVMJgI_11

	nop

.end method


# virtual methods
.method public contains(Ljava/lang/Enum;)Z
    .locals 2

	goto/32 :l_gBIKzUaMmDJdvMTw_0

	nop

	:l_hESokisfgFbLHhGm_9
    iget-object v0, p0, Lkotlin/enums/EnumEntriesList;->entries:[Ljava/lang/Enum;

	goto/32 :l_bOKYXQFBqwoTSCQI_10

	nop

	:l_KJmbLxqUaUkkABVO_14
    const/4 v1, 0x1

	goto/32 :l_BPnRDkmOWUPZPbgd_15

	nop

	:l_wWXNHpZFNLqhpCTi_1
	const v1, 12
	goto/32 :l_OIgRRrPyCDktbgDU_2

	nop

	:l_kGOkIUdreABoWVmJ_12
    check-cast v0, Ljava/lang/Enum;

    .line 57
    .local v0, "target":Ljava/lang/Enum;
	goto/32 :l_TfOSutJgynAiMNeq_13

	nop

	:l_DfnQFsYfoAWKbuIh_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Enum;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

	goto/32 :l_DyrVZPhegdbYMnpS_7

	nop

	:l_yfvfAiJPmotCZzHw_19
	goto/32 :OzjWsWaQQnteKupn
	:l_bOKYXQFBqwoTSCQI_10
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

	goto/32 :l_NVJvRKyrYXAkOOxa_11

	nop

	:l_DyrVZPhegdbYMnpS_7
    const-string v0, "element"

	goto/32 :l_wfZviHbUYNNwsNnQ_8

	nop

	:l_TWxSZSzSSufdEEtG_5
	goto/32 :ukHEJwsCZqNCqbaI
	:hrnePlEVKoRVzHZK
	:OzjWsWaQQnteKupn

	goto/32 :l_DfnQFsYfoAWKbuIh_6

	nop

	:l_iLCuARopIhRagWPU_17
    return v1

	:after_last_instruction

	goto/32 :l_bviTwCLrDHzbvQFw_18

	nop

	:l_NVJvRKyrYXAkOOxa_11
    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt;->getOrNull([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_kGOkIUdreABoWVmJ_12

	nop

	:l_KKfZNhrEryyXWdtH_16
    const/4 v1, 0x0

    :goto_0
	goto/32 :l_iLCuARopIhRagWPU_17

	nop

	:l_tBFQhVdQcFBEWwmp_4
	if-lez v0, :gl_YqrUZCcoWProbXQp

	goto/32 :hrnePlEVKoRVzHZK

	:gl_YqrUZCcoWProbXQp	goto/32 :l_TWxSZSzSSufdEEtG_5

	nop

	:l_gBIKzUaMmDJdvMTw_0
	const v0, 15
	goto/32 :l_wWXNHpZFNLqhpCTi_1

	nop

	:l_BPnRDkmOWUPZPbgd_15
    goto :goto_0

    :cond_0
	goto/32 :l_KKfZNhrEryyXWdtH_16

	nop

	:l_FAfJMUxgRddesJda_3
	rem-int v0, v0, v1
	goto/32 :l_tBFQhVdQcFBEWwmp_4

	nop

	:l_OIgRRrPyCDktbgDU_2
	add-int v0, v0, v1
	goto/32 :l_FAfJMUxgRddesJda_3

	nop

	:l_TfOSutJgynAiMNeq_13
	if-eq v0, p1, :gl_WCCGedXrPZZxeBVC

	goto/32 :cond_0

	:gl_WCCGedXrPZZxeBVC
	goto/32 :l_KJmbLxqUaUkkABVO_14

	nop

	:l_wfZviHbUYNNwsNnQ_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    nop

    .line 56
	goto/32 :l_hESokisfgFbLHhGm_9

	nop

	:l_bviTwCLrDHzbvQFw_18
	goto/32 :before_first_instruction

	:ukHEJwsCZqNCqbaI
	goto/32 :l_yfvfAiJPmotCZzHw_19

	nop

.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_FAVamijFEmvLhCrA_0

	nop

	:l_ktPIUXYDdfzigCIH_9
	goto/32 :before_first_instruction

	:l_nSQslrtarQdGIOkv_8
    return v0

	:after_last_instruction

	goto/32 :l_ktPIUXYDdfzigCIH_9

	nop

	:l_qvzhJTIWamJuBnUV_5
    move-object v0, p1

	goto/32 :l_IEDyLoIFcNplTNyt_6

	nop

	:l_lwSxjQruhLhCMzVF_3
    const/4 v0, 0x0

	goto/32 :l_BuEOFsRJmxhTmubq_4

	nop

	:l_bNifmVZVSpUGfqqV_1
    instance-of v0, p1, Ljava/lang/Enum;

	goto/32 :l_aNmJKbEVylaaabow_2

	nop

	:l_pYIXxWBcpNwmtYsg_7
    invoke-virtual {p0, v0}, Lkotlin/enums/EnumEntriesList;->contains(Ljava/lang/Enum;)Z

    move-result v0

	goto/32 :l_nSQslrtarQdGIOkv_8

	nop

	:l_IEDyLoIFcNplTNyt_6
    check-cast v0, Ljava/lang/Enum;

	goto/32 :l_pYIXxWBcpNwmtYsg_7

	nop

	:l_BuEOFsRJmxhTmubq_4
    return v0

    :cond_0
	goto/32 :l_qvzhJTIWamJuBnUV_5

	nop

	:l_aNmJKbEVylaaabow_2
	if-eqz v0, :gl_hvUqknCtDjClsSqn

	goto/32 :cond_0

	:gl_hvUqknCtDjClsSqn
	goto/32 :l_lwSxjQruhLhCMzVF_3

	nop

	:l_FAVamijFEmvLhCrA_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;

    .line 34
	goto/32 :l_bNifmVZVSpUGfqqV_1

	nop

.end method

.method public get(I)Ljava/lang/Enum;
    .locals 2

	goto/32 :l_YRIECsdMZxJDZWqI_0

	nop

	:l_FZuGSSoSZjmpGiTw_14
	goto/32 :before_first_instruction

	:bWtLYbssFFUHoCZx
	goto/32 :l_ylvgJQMARiRauLvl_15

	nop

	:l_GkPUjKXJyzrpwJEr_3
	rem-int v0, v0, v1
	goto/32 :l_BXAcfEjUxFuixRyh_4

	nop

	:l_ylvgJQMARiRauLvl_15
	goto/32 :AFneKrSZuuNnDSER
	:l_gFdlvQXEUKguDlQX_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 45
	goto/32 :l_glqUczZnsXpmaEVE_7

	nop

	:l_IaWsqLOHXRCYxrIo_9
    array-length v1, v1

	goto/32 :l_NHFOPFCSJBOVoBEG_10

	nop

	:l_WrsHnBIWUBISIlHA_8
    iget-object v1, p0, Lkotlin/enums/EnumEntriesList;->entries:[Ljava/lang/Enum;

	goto/32 :l_IaWsqLOHXRCYxrIo_9

	nop

	:l_vXDpuImXqJOLOJlc_1
	const v1, 16
	goto/32 :l_IDggPmZyIevKtUjz_2

	nop

	:l_hDnORStCTzerfsER_12
    aget-object v0, v0, p1

	goto/32 :l_vrFwotFOmSmzcWUo_13

	nop

	:l_BXAcfEjUxFuixRyh_4
	if-lez v0, :gl_yzmgDcXoZKTepNwl

	goto/32 :jxfVOixhFPyaELDp

	:gl_yzmgDcXoZKTepNwl	goto/32 :l_IXRTKabrSjjokFwP_5

	nop

	:l_YRIECsdMZxJDZWqI_0
	const v0, 3
	goto/32 :l_vXDpuImXqJOLOJlc_1

	nop

	:l_NHFOPFCSJBOVoBEG_10
    invoke-virtual {v0, p1, v1}, Lkotlin/collections/AbstractList$Companion;->checkElementIndex$kotlin_stdlib(II)V

    .line 46
	goto/32 :l_wTLIYTQkbzbnEkJP_11

	nop

	:l_wTLIYTQkbzbnEkJP_11
    iget-object v0, p0, Lkotlin/enums/EnumEntriesList;->entries:[Ljava/lang/Enum;

	goto/32 :l_hDnORStCTzerfsER_12

	nop

	:l_IXRTKabrSjjokFwP_5
	goto/32 :bWtLYbssFFUHoCZx
	:jxfVOixhFPyaELDp
	:AFneKrSZuuNnDSER

	goto/32 :l_gFdlvQXEUKguDlQX_6

	nop

	:l_glqUczZnsXpmaEVE_7
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

	goto/32 :l_WrsHnBIWUBISIlHA_8

	nop

	:l_vrFwotFOmSmzcWUo_13
    return-object v0

	:after_last_instruction

	goto/32 :l_FZuGSSoSZjmpGiTw_14

	nop

	:l_IDggPmZyIevKtUjz_2
	add-int v0, v0, v1
	goto/32 :l_GkPUjKXJyzrpwJEr_3

	nop

.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 1

	goto/32 :l_GdHVJtUgEanZHLHj_0

	nop

	:l_QBkZmFmBkfvhcBeg_1
    invoke-virtual {p0, p1}, Lkotlin/enums/EnumEntriesList;->get(I)Ljava/lang/Enum;

    move-result-object v0

	goto/32 :l_QOhmZNIZtvYmSEUL_2

	nop

	:l_wmtKymBEKJRSxrZq_3
	goto/32 :before_first_instruction

	:l_GdHVJtUgEanZHLHj_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I

    .line 34
	goto/32 :l_QBkZmFmBkfvhcBeg_1

	nop

	:l_QOhmZNIZtvYmSEUL_2
    return-object v0

	:after_last_instruction

	goto/32 :l_wmtKymBEKJRSxrZq_3

	nop

.end method

.method public getSize()I
    .locals 1

	goto/32 :l_hqNDKJtNgEOoUTZP_0

	nop

	:l_SZMxXqRUDcTDApWX_4
	goto/32 :before_first_instruction

	:l_hqNDKJtNgEOoUTZP_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 42
	goto/32 :l_noampvcmkyjqhcBd_1

	nop

	:l_FzIgdjViLHRCFCJa_3
    return v0

	:after_last_instruction

	goto/32 :l_SZMxXqRUDcTDApWX_4

	nop

	:l_noampvcmkyjqhcBd_1
    iget-object v0, p0, Lkotlin/enums/EnumEntriesList;->entries:[Ljava/lang/Enum;

	goto/32 :l_biBIcRflFdVnStxv_2

	nop

	:l_biBIcRflFdVnStxv_2
    array-length v0, v0

	goto/32 :l_FzIgdjViLHRCFCJa_3

	nop

.end method

.method public indexOf(Ljava/lang/Enum;)I
    .locals 3

	goto/32 :l_ocMlRPnOITUZxXQz_0

	nop

	:l_vqMNczTCvPXaYGdE_16
    const/4 v2, -0x1

    :goto_0
	goto/32 :l_ucsEIfuowVEZUOuc_17

	nop

	:l_yoKynMfpnNQxsMvx_13
	if-eq v1, p1, :gl_orQwUNuoRcrbRGCu

	goto/32 :cond_0

	:gl_orQwUNuoRcrbRGCu
	goto/32 :l_IzMyKpffWxaGLBvN_14

	nop

	:l_HibrbuwKmtMBfolm_9
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    .line 65
    .local v0, "ordinal":I
	goto/32 :l_YrzpacyOZygBbkkb_10

	nop

	:l_cVEjrSZAnnVuaPzX_12
    check-cast v1, Ljava/lang/Enum;

    .line 66
    .local v1, "target":Ljava/lang/Enum;
	goto/32 :l_yoKynMfpnNQxsMvx_13

	nop

	:l_ucsEIfuowVEZUOuc_17
    return v2

	:after_last_instruction

	goto/32 :l_AQCEzUxSqBOlfLYH_18

	nop

	:l_opdZzOfNOKLSrlOZ_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    nop

    .line 64
	goto/32 :l_HibrbuwKmtMBfolm_9

	nop

	:l_jxpYbDkQslmTTUNW_1
	const v1, 28
	goto/32 :l_sgMgbmkFkjtzIDre_2

	nop

	:l_EKsywoyyHJWbXUoD_19
	goto/32 :LwYRyOYXhxFsOmOg
	:l_nrXeoWEuApljOLpf_11
    invoke-static {v1, v0}, Lkotlin/collections/ArraysKt;->getOrNull([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_cVEjrSZAnnVuaPzX_12

	nop

	:l_sgMgbmkFkjtzIDre_2
	add-int v0, v0, v1
	goto/32 :l_gilJZNcesNEFCKLo_3

	nop

	:l_IzMyKpffWxaGLBvN_14
    move v2, v0

	goto/32 :l_zfFXPBvqKhcVPyjh_15

	nop

	:l_THkwORMDsakCEyUE_4
	if-lez v0, :gl_iVhXxxmZZogNvqSL

	goto/32 :DJjbAhXAhsHXYTmB

	:gl_iVhXxxmZZogNvqSL	goto/32 :l_faWlnNVzvwHOcTAX_5

	nop

	:l_AQCEzUxSqBOlfLYH_18
	goto/32 :before_first_instruction

	:kXDJGupRWcDUzXwr
	goto/32 :l_EKsywoyyHJWbXUoD_19

	nop

	:l_TGlWwvgcZHDNzYlg_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Enum;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

	goto/32 :l_UzbGHVJEZvdgOkHT_7

	nop

	:l_faWlnNVzvwHOcTAX_5
	goto/32 :kXDJGupRWcDUzXwr
	:DJjbAhXAhsHXYTmB
	:LwYRyOYXhxFsOmOg

	goto/32 :l_TGlWwvgcZHDNzYlg_6

	nop

	:l_UzbGHVJEZvdgOkHT_7
    const-string v0, "element"

	goto/32 :l_opdZzOfNOKLSrlOZ_8

	nop

	:l_zfFXPBvqKhcVPyjh_15
    goto :goto_0

    :cond_0
	goto/32 :l_vqMNczTCvPXaYGdE_16

	nop

	:l_gilJZNcesNEFCKLo_3
	rem-int v0, v0, v1
	goto/32 :l_THkwORMDsakCEyUE_4

	nop

	:l_YrzpacyOZygBbkkb_10
    iget-object v1, p0, Lkotlin/enums/EnumEntriesList;->entries:[Ljava/lang/Enum;

	goto/32 :l_nrXeoWEuApljOLpf_11

	nop

	:l_ocMlRPnOITUZxXQz_0
	const v0, 21
	goto/32 :l_jxpYbDkQslmTTUNW_1

	nop

.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_jwECZFQGnFPjzWoy_0

	nop

	:l_nKSTTsJeOBbriMmE_1
    instance-of v0, p1, Ljava/lang/Enum;

	goto/32 :l_XoTageCSaoSsOqpw_2

	nop

	:l_XoTageCSaoSsOqpw_2
	if-eqz v0, :gl_dQlgUEdZvoosvWFR

	goto/32 :cond_0

	:gl_dQlgUEdZvoosvWFR
	goto/32 :l_sMGOiTZIFwUBBpuK_3

	nop

	:l_jwECZFQGnFPjzWoy_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;

    .line 34
	goto/32 :l_nKSTTsJeOBbriMmE_1

	nop

	:l_gKUIvYXhIlPapOCl_8
    return v0

	:after_last_instruction

	goto/32 :l_fSmolJobGfqBldij_9

	nop

	:l_KfZrgumjTqNSTWzv_6
    check-cast v0, Ljava/lang/Enum;

	goto/32 :l_vtgATwbkBxRVCjev_7

	nop

	:l_fSmolJobGfqBldij_9
	goto/32 :before_first_instruction

	:l_sMGOiTZIFwUBBpuK_3
    const/4 v0, -0x1

	goto/32 :l_JhIpIVKdOXBrqcIr_4

	nop

	:l_xenOMsiTPBqAvCRx_5
    move-object v0, p1

	goto/32 :l_KfZrgumjTqNSTWzv_6

	nop

	:l_JhIpIVKdOXBrqcIr_4
    return v0

    :cond_0
	goto/32 :l_xenOMsiTPBqAvCRx_5

	nop

	:l_vtgATwbkBxRVCjev_7
    invoke-virtual {p0, v0}, Lkotlin/enums/EnumEntriesList;->indexOf(Ljava/lang/Enum;)I

    move-result v0

	goto/32 :l_gKUIvYXhIlPapOCl_8

	nop

.end method

.method public lastIndexOf(Ljava/lang/Enum;)I
    .locals 1

	goto/32 :l_BpcEGQxYTMfxTnRG_0

	nop

	:l_BpcEGQxYTMfxTnRG_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Enum;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

	goto/32 :l_NaMgzUoMRLxrzcHT_1

	nop

	:l_KaRmsAIxdUTOnCmw_4
    return v0

	:after_last_instruction

	goto/32 :l_ZAdDjWBmHYtBZTOU_5

	nop

	:l_mJyvdxRMPFnAfczB_3
    invoke-virtual {p0, p1}, Lkotlin/enums/EnumEntriesList;->indexOf(Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_KaRmsAIxdUTOnCmw_4

	nop

	:l_ZAdDjWBmHYtBZTOU_5
	goto/32 :before_first_instruction

	:l_FFfjXTCURXMSJtrL_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
	goto/32 :l_mJyvdxRMPFnAfczB_3

	nop

	:l_NaMgzUoMRLxrzcHT_1
    const-string v0, "element"

	goto/32 :l_FFfjXTCURXMSJtrL_2

	nop

.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_cEQEulWPtkCcuctX_0

	nop

	:l_RmXqXyOPbjiIPPhU_3
    const/4 v0, -0x1

	goto/32 :l_XRFtDOtCIdWTwVxf_4

	nop

	:l_AquZAuoOGymbcydP_7
    invoke-virtual {p0, v0}, Lkotlin/enums/EnumEntriesList;->lastIndexOf(Ljava/lang/Enum;)I

    move-result v0

	goto/32 :l_LmTwBLwIYQGGXfNN_8

	nop

	:l_EtEXATgGiSUwOPkH_2
	if-eqz v0, :gl_KyNypgiYZvdKqKZF

	goto/32 :cond_0

	:gl_KyNypgiYZvdKqKZF
	goto/32 :l_RmXqXyOPbjiIPPhU_3

	nop

	:l_LmTwBLwIYQGGXfNN_8
    return v0

	:after_last_instruction

	goto/32 :l_MJtWWsrrcZBxVYZj_9

	nop

	:l_irlfzifIpVREkVDp_5
    move-object v0, p1

	goto/32 :l_uTYoDKqomiwVXBTE_6

	nop

	:l_uTYoDKqomiwVXBTE_6
    check-cast v0, Ljava/lang/Enum;

	goto/32 :l_AquZAuoOGymbcydP_7

	nop

	:l_MJtWWsrrcZBxVYZj_9
	goto/32 :before_first_instruction

	:l_MFMigTAIwMODlkIp_1
    instance-of v0, p1, Ljava/lang/Enum;

	goto/32 :l_EtEXATgGiSUwOPkH_2

	nop

	:l_XRFtDOtCIdWTwVxf_4
    return v0

    :cond_0
	goto/32 :l_irlfzifIpVREkVDp_5

	nop

	:l_cEQEulWPtkCcuctX_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;

    .line 34
	goto/32 :l_MFMigTAIwMODlkIp_1

	nop

.end method
