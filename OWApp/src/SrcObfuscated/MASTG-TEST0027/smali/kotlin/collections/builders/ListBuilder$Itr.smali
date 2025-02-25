.class final Lkotlin/collections/builders/ListBuilder$Itr;
.super Ljava/lang/Object;
.source "ListBuilder.kt"

# interfaces
.implements Ljava/util/ListIterator;
.implements Lkotlin/jvm/internal/markers/KMutableListIterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/collections/builders/ListBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Itr"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/ListIterator<",
        "TE;>;",
        "Lkotlin/jvm/internal/markers/KMutableListIterator;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nListBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ListBuilder.kt\nkotlin/collections/builders/ListBuilder$Itr\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,429:1\n1#2:430\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010+\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0002\u0018\u0000*\u0004\u0008\u0001\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002B\u001d\u0008\u0016\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0015\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00028\u0001H\u0016\u00a2\u0006\u0002\u0010\u000cJ\t\u0010\r\u001a\u00020\u000eH\u0096\u0002J\u0008\u0010\u000f\u001a\u00020\u000eH\u0016J\u000e\u0010\u0010\u001a\u00028\u0001H\u0096\u0002\u00a2\u0006\u0002\u0010\u0011J\u0008\u0010\u0012\u001a\u00020\u0006H\u0016J\r\u0010\u0013\u001a\u00028\u0001H\u0016\u00a2\u0006\u0002\u0010\u0011J\u0008\u0010\u0014\u001a\u00020\u0006H\u0016J\u0008\u0010\u0015\u001a\u00020\nH\u0016J\u0015\u0010\u0016\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00028\u0001H\u0016\u00a2\u0006\u0002\u0010\u000cR\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lkotlin/collections/builders/ListBuilder$Itr;",
        "E",
        "",
        "list",
        "Lkotlin/collections/builders/ListBuilder;",
        "index",
        "",
        "(Lkotlin/collections/builders/ListBuilder;I)V",
        "lastIndex",
        "add",
        "",
        "element",
        "(Ljava/lang/Object;)V",
        "hasNext",
        "",
        "hasPrevious",
        "next",
        "()Ljava/lang/Object;",
        "nextIndex",
        "previous",
        "previousIndex",
        "remove",
        "set",
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
.field private index:I

.field private lastIndex:I

.field private final list:Lkotlin/collections/builders/ListBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/collections/builders/ListBuilder<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public static UJUMDLbRDlbEdCEk(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_RZcSUFZkAcpEiMpT_0

	nop

	:l_RAzIaipObotBTSfH_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_DNLdwSiMUvRpNNnZ_2

	nop

	:l_DNLdwSiMUvRpNNnZ_2
    return-void

	:after_last_instruction

	goto/32 :l_HHtVqEuqorbFWPSM_3

	nop

	:l_HHtVqEuqorbFWPSM_3
	goto/32 :before_first_instruction

	:l_RZcSUFZkAcpEiMpT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RAzIaipObotBTSfH_1

	nop

.end method

.method public static wKVRuaJZbCzGczaJ(Lkotlin/collections/builders/ListBuilder;ILjava/lang/Object;)V
    .locals 0

	goto/32 :l_wfJeRKUtSrSnSGmN_0

	nop

	:l_MXxpxQisLGgQIAXe_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/builders/ListBuilder;->add(ILjava/lang/Object;)V

	goto/32 :l_NgOOCUkDUusPerGL_2

	nop

	:l_wfJeRKUtSrSnSGmN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MXxpxQisLGgQIAXe_1

	nop

	:l_zEskzsEwyTwhDwrG_3
	goto/32 :before_first_instruction

	:l_NgOOCUkDUusPerGL_2
    return-void

	:after_last_instruction

	goto/32 :l_zEskzsEwyTwhDwrG_3

	nop

.end method

.method public static TBAPJykXjDCDZzSN(Lkotlin/collections/builders/ListBuilder;)I
    .locals 1

	goto/32 :l_ThPvfKiMLSrNUqHC_0

	nop

	:l_NkwftxsjguKLzYtg_2
    return v0

	:after_last_instruction

	goto/32 :l_HSuAUTrrdHAChdAn_3

	nop

	:l_HSuAUTrrdHAChdAn_3
	goto/32 :before_first_instruction

	:l_ThPvfKiMLSrNUqHC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RRTyaRwqGcKPyOuY_1

	nop

	:l_RRTyaRwqGcKPyOuY_1
    invoke-static {p0}, Lkotlin/collections/builders/ListBuilder;->access$getLength$p(Lkotlin/collections/builders/ListBuilder;)I

    move-result v0

	goto/32 :l_NkwftxsjguKLzYtg_2

	nop

.end method

.method public static BLCbYNtqskeaRFnC(Lkotlin/collections/builders/ListBuilder;)I
    .locals 1

	goto/32 :l_cbjMwRFXbrlEpAiT_0

	nop

	:l_ysWpXXGIQhMluuue_1
    invoke-static {p0}, Lkotlin/collections/builders/ListBuilder;->access$getLength$p(Lkotlin/collections/builders/ListBuilder;)I

    move-result v0

	goto/32 :l_CwYToksEPbPEhMOK_2

	nop

	:l_CwYToksEPbPEhMOK_2
    return v0

	:after_last_instruction

	goto/32 :l_bQNFRnpWOGxDvZYW_3

	nop

	:l_bQNFRnpWOGxDvZYW_3
	goto/32 :before_first_instruction

	:l_cbjMwRFXbrlEpAiT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ysWpXXGIQhMluuue_1

	nop

.end method

.method public static aBtrxtLLAdZiZQua(Lkotlin/collections/builders/ListBuilder;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_GxrbndelSTWDeLxd_0

	nop

	:l_ekTQLhcdhEozLyOp_2
    return-object v0

	:after_last_instruction

	goto/32 :l_imTuddeSMvBlnLZn_3

	nop

	:l_imTuddeSMvBlnLZn_3
	goto/32 :before_first_instruction

	:l_CQUlyIpvQBKoSNzw_1
    invoke-static {p0}, Lkotlin/collections/builders/ListBuilder;->access$getArray$p(Lkotlin/collections/builders/ListBuilder;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ekTQLhcdhEozLyOp_2

	nop

	:l_GxrbndelSTWDeLxd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CQUlyIpvQBKoSNzw_1

	nop

.end method

.method public static vKuUXcWhGhmQwqQq(Lkotlin/collections/builders/ListBuilder;)I
    .locals 1

	goto/32 :l_drxPADSSKTzTtbGQ_0

	nop

	:l_drxPADSSKTzTtbGQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yieEmFRAbsEchzgg_1

	nop

	:l_ObKyxBkpoyajEbDw_3
	goto/32 :before_first_instruction

	:l_HeqLWpUwWRjFixim_2
    return v0

	:after_last_instruction

	goto/32 :l_ObKyxBkpoyajEbDw_3

	nop

	:l_yieEmFRAbsEchzgg_1
    invoke-static {p0}, Lkotlin/collections/builders/ListBuilder;->access$getOffset$p(Lkotlin/collections/builders/ListBuilder;)I

    move-result v0

	goto/32 :l_HeqLWpUwWRjFixim_2

	nop

.end method

.method public static NmcJPKUuGgMIueja(Lkotlin/collections/builders/ListBuilder;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_elHiGoOOVBvwufyl_0

	nop

	:l_elHiGoOOVBvwufyl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mudYMeftYHAwifAU_1

	nop

	:l_GPCEzQkSGokHhHfU_3
	goto/32 :before_first_instruction

	:l_mudYMeftYHAwifAU_1
    invoke-static {p0}, Lkotlin/collections/builders/ListBuilder;->access$getArray$p(Lkotlin/collections/builders/ListBuilder;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_qoVvKEZdgPuYpZwD_2

	nop

	:l_qoVvKEZdgPuYpZwD_2
    return-object v0

	:after_last_instruction

	goto/32 :l_GPCEzQkSGokHhHfU_3

	nop

.end method

.method public static ZoSedUZxfKlynUOX(Lkotlin/collections/builders/ListBuilder;)I
    .locals 1

	goto/32 :l_YPGkVMbabohDpepq_0

	nop

	:l_YPGkVMbabohDpepq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HiVFkopIjFekusKV_1

	nop

	:l_HiVFkopIjFekusKV_1
    invoke-static {p0}, Lkotlin/collections/builders/ListBuilder;->access$getOffset$p(Lkotlin/collections/builders/ListBuilder;)I

    move-result v0

	goto/32 :l_YhGGBepQpDgaREuS_2

	nop

	:l_oHnHVytVPYzCTNkk_3
	goto/32 :before_first_instruction

	:l_YhGGBepQpDgaREuS_2
    return v0

	:after_last_instruction

	goto/32 :l_oHnHVytVPYzCTNkk_3

	nop

.end method

.method public static irirLYQqXzgKsadl(Lkotlin/collections/builders/ListBuilder;I)Ljava/lang/Object;
    .locals 1

	goto/32 :l_IJlNetLKGvdBKwUH_0

	nop

	:l_RIWSRhXJmcmmYHZQ_3
	goto/32 :before_first_instruction

	:l_XaNrFBJdjIUTTouJ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_RIWSRhXJmcmmYHZQ_3

	nop

	:l_IJlNetLKGvdBKwUH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tRaNgKybkxKSDlur_1

	nop

	:l_tRaNgKybkxKSDlur_1
    invoke-virtual {p0, p1}, Lkotlin/collections/builders/ListBuilder;->remove(I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_XaNrFBJdjIUTTouJ_2

	nop

.end method

.method public static snlviVsmsvyHGjJZ(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

	goto/32 :l_TjbnVmiLKKeDUfRS_0

	nop

	:l_vLWbvqIwiHRYUNSQ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_yYXVXlPuAQmbhKWR_3

	nop

	:l_yYXVXlPuAQmbhKWR_3
	goto/32 :before_first_instruction

	:l_ospEFQnPBdbxCdxZ_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_vLWbvqIwiHRYUNSQ_2

	nop

	:l_TjbnVmiLKKeDUfRS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ospEFQnPBdbxCdxZ_1

	nop

.end method

.method public static lUiFPnbzNmDFJvXO(Lkotlin/collections/builders/ListBuilder;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_NBJuJGVRxwLgeMpj_0

	nop

	:l_NBJuJGVRxwLgeMpj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gOPzrWzxxqXRakFZ_1

	nop

	:l_FPiGUFPIaIEAnoeu_3
	goto/32 :before_first_instruction

	:l_gOPzrWzxxqXRakFZ_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/builders/ListBuilder;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_KIIacSNMgYtPBpVq_2

	nop

	:l_KIIacSNMgYtPBpVq_2
    return-object v0

	:after_last_instruction

	goto/32 :l_FPiGUFPIaIEAnoeu_3

	nop

.end method

.method public static lyKgnpfeviYuqrsY(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

	goto/32 :l_oNTyONHOfthaiDYr_0

	nop

	:l_RicyeZURnUHyjqgh_3
	goto/32 :before_first_instruction

	:l_NAAjTLqDDKOzgntB_2
    return-object v0

	:after_last_instruction

	goto/32 :l_RicyeZURnUHyjqgh_3

	nop

	:l_ZbrCjyWLBzjhnZrL_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_NAAjTLqDDKOzgntB_2

	nop

	:l_oNTyONHOfthaiDYr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZbrCjyWLBzjhnZrL_1

	nop

.end method

.method public constructor <init>(Lkotlin/collections/builders/ListBuilder;I)V
    .locals 1

	goto/32 :l_cTpdzBJEAOtgqGwS_0

	nop

	:l_abNwKkobiEdOQPtN_5
    iput p2, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

    .line 292
	goto/32 :l_KnEZHZbFJrTKCUhT_6

	nop

	:l_mjfdMWwDBDdONjKF_9
	goto/32 :before_first_instruction

	:l_azTlgQMTZSOduPws_1
    const-string v0, "list"

	goto/32 :l_fZJTTDDqiBLwjgOX_2

	nop

	:l_uEDyBNOCjtdQFmpR_4
    iput-object p1, p0, Lkotlin/collections/builders/ListBuilder$Itr;->list:Lkotlin/collections/builders/ListBuilder;

    .line 291
	goto/32 :l_abNwKkobiEdOQPtN_5

	nop

	:l_YVUYcAJPtFqMXlmp_8
    return-void

	:after_last_instruction

	goto/32 :l_mjfdMWwDBDdONjKF_9

	nop

	:l_bmxxhDJeJBvIPVTt_7
    iput v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->lastIndex:I

    .line 293
	goto/32 :l_YVUYcAJPtFqMXlmp_8

	nop

	:l_cTpdzBJEAOtgqGwS_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "list"    # Lkotlin/collections/builders/ListBuilder;
    .param p2, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/collections/builders/ListBuilder<",
            "TE;>;I)V"
        }
    .end annotation

	goto/32 :l_azTlgQMTZSOduPws_1

	nop

	:l_jLReUxJVlanWsUUT_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 290
	goto/32 :l_uEDyBNOCjtdQFmpR_4

	nop

	:l_KnEZHZbFJrTKCUhT_6
    const/4 v0, -0x1

	goto/32 :l_bmxxhDJeJBvIPVTt_7

	nop

	:l_fZJTTDDqiBLwjgOX_2
	invoke-static {p1, v0}, Lkotlin/collections/builders/ListBuilder$Itr;->UJUMDLbRDlbEdCEk(Ljava/lang/Object;Ljava/lang/String;)V

    .line 289
	goto/32 :l_jLReUxJVlanWsUUT_3

	nop

.end method


# virtual methods
.method public add(Ljava/lang/Object;)V
    .locals 3

	goto/32 :l_NKMnLzUTQtEtUzHc_0

	nop

	:l_ovPqwmjooMyLNaVy_5
	goto/32 :hOAUHPflSbJcrlAF
	:DFpuMlPTzjPpiASQ
	:WWkKbxAoONZjMdaF

	goto/32 :l_nkNLofCcYoUkTNqN_6

	nop

	:l_wwlDEQATCtnjDtTJ_10
    iput v2, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

	goto/32 :l_spnCaiwoELBpLPDa_11

	nop

	:l_nkNLofCcYoUkTNqN_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 319
	goto/32 :l_YcgAKXzPeSlZgOXN_7

	nop

	:l_NKMnLzUTQtEtUzHc_0
	const v0, 7
	goto/32 :l_PlAjrjwGOPzvRXRW_1

	nop

	:l_ZRfgxjRJAPpYbfsi_13
    iput v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->lastIndex:I

    .line 321
	goto/32 :l_rsbQIgPCLtiUDRej_14

	nop

	:l_rsbQIgPCLtiUDRej_14
    return-void

	:after_last_instruction

	goto/32 :l_uFTSWApPgSIWKDcB_15

	nop

	:l_crzMPgXKKotUwzWh_12
    const/4 v0, -0x1

	goto/32 :l_ZRfgxjRJAPpYbfsi_13

	nop

	:l_YcgAKXzPeSlZgOXN_7
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->list:Lkotlin/collections/builders/ListBuilder;

	goto/32 :l_mQnigRHOCCjPhkuR_8

	nop

	:l_RLAWfISfHuIvNjmE_16
	goto/32 :WWkKbxAoONZjMdaF
	:l_CFBkarhaXPTasghV_3
	rem-int v0, v0, v1
	goto/32 :l_TRGuSiRdFsbYyIZE_4

	nop

	:l_TRGuSiRdFsbYyIZE_4
	if-lez v0, :gl_ttIUiFWBBFdMbdBM

	goto/32 :DFpuMlPTzjPpiASQ

	:gl_ttIUiFWBBFdMbdBM	goto/32 :l_ovPqwmjooMyLNaVy_5

	nop

	:l_mQnigRHOCCjPhkuR_8
    iget v1, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

	goto/32 :l_dqugLXpfoxahnMJY_9

	nop

	:l_dqugLXpfoxahnMJY_9
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_wwlDEQATCtnjDtTJ_10

	nop

	:l_spnCaiwoELBpLPDa_11
	invoke-static {v0, v1, p1}, Lkotlin/collections/builders/ListBuilder$Itr;->wKVRuaJZbCzGczaJ(Lkotlin/collections/builders/ListBuilder;ILjava/lang/Object;)V

    .line 320
	goto/32 :l_crzMPgXKKotUwzWh_12

	nop

	:l_uFTSWApPgSIWKDcB_15
	goto/32 :before_first_instruction

	:hOAUHPflSbJcrlAF
	goto/32 :l_RLAWfISfHuIvNjmE_16

	nop

	:l_PlAjrjwGOPzvRXRW_1
	const v1, 32
	goto/32 :l_nLpYflHYicceRTya_2

	nop

	:l_nLpYflHYicceRTya_2
	add-int v0, v0, v1
	goto/32 :l_CFBkarhaXPTasghV_3

	nop

.end method

.method public hasNext()Z
    .locals 2

	goto/32 :l_nRdIVVruAnKkdugy_0

	nop

	:l_kWpoaNzdiBPSXMoq_12
    goto :goto_0

    :cond_0
	goto/32 :l_ygFfwunXQDVUbjHT_13

	nop

	:l_KQQWIxTqrgWnEKVA_4
	if-lez v0, :gl_EdkbLGdXukrmusns

	goto/32 :yEnYVezPfOTJNXdo

	:gl_EdkbLGdXukrmusns	goto/32 :l_ufKEYJnuLYmpZojZ_5

	nop

	:l_ygFfwunXQDVUbjHT_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_JhHahzZwNPDWbjgr_14

	nop

	:l_cGEnTtNrjQSCndEU_16
	goto/32 :apeROqQcicPcHIgX
	:l_OwdayGVwZldcTHJY_15
	goto/32 :before_first_instruction

	:zzIcbnGTdilacBoD
	goto/32 :l_cGEnTtNrjQSCndEU_16

	nop

	:l_ynKXSicYfcepmEbc_3
	rem-int v0, v0, v1
	goto/32 :l_KQQWIxTqrgWnEKVA_4

	nop

	:l_CAwpcmbeeEHbmYFz_2
	add-int v0, v0, v1
	goto/32 :l_ynKXSicYfcepmEbc_3

	nop

	:l_OxEbGkhauraAutUA_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 296
	goto/32 :l_wqWaStHuticUAQGf_7

	nop

	:l_JhHahzZwNPDWbjgr_14
    return v0

	:after_last_instruction

	goto/32 :l_OwdayGVwZldcTHJY_15

	nop

	:l_TOQYZsvFzGPEDfJE_8
    iget-object v1, p0, Lkotlin/collections/builders/ListBuilder$Itr;->list:Lkotlin/collections/builders/ListBuilder;

	goto/32 :l_tXCUXmZFLAztSXnT_9

	nop

	:l_EhHbZmVXJGlJyUac_1
	const v1, 13
	goto/32 :l_CAwpcmbeeEHbmYFz_2

	nop

	:l_OpkoqDrAmxtUREKs_11
    const/4 v0, 0x1

	goto/32 :l_kWpoaNzdiBPSXMoq_12

	nop

	:l_yeYFNVDuIDBISbIB_10
	if-lt v0, v1, :gl_jeFXquVSMffDkJjS

	goto/32 :cond_0

	:gl_jeFXquVSMffDkJjS
	goto/32 :l_OpkoqDrAmxtUREKs_11

	nop

	:l_ufKEYJnuLYmpZojZ_5
	goto/32 :zzIcbnGTdilacBoD
	:yEnYVezPfOTJNXdo
	:apeROqQcicPcHIgX

	goto/32 :l_OxEbGkhauraAutUA_6

	nop

	:l_tXCUXmZFLAztSXnT_9
	invoke-static {v1}, Lkotlin/collections/builders/ListBuilder$Itr;->TBAPJykXjDCDZzSN(Lkotlin/collections/builders/ListBuilder;)I

    move-result v1

	goto/32 :l_yeYFNVDuIDBISbIB_10

	nop

	:l_nRdIVVruAnKkdugy_0
	const v0, 7
	goto/32 :l_EhHbZmVXJGlJyUac_1

	nop

	:l_wqWaStHuticUAQGf_7
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

	goto/32 :l_TOQYZsvFzGPEDfJE_8

	nop

.end method

.method public hasPrevious()Z
    .locals 1

	goto/32 :l_aJCicMTEfyBliAyM_0

	nop

	:l_AhfqUDIaEhoBajqh_6
    return v0

	:after_last_instruction

	goto/32 :l_iGOqEJVDxNxLScIl_7

	nop

	:l_iGOqEJVDxNxLScIl_7
	goto/32 :before_first_instruction

	:l_lTRIjogVEyBeuPBN_1
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

	goto/32 :l_AnRDhCubimwcKymD_2

	nop

	:l_TduXEFNRyvKrmsNo_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_AhfqUDIaEhoBajqh_6

	nop

	:l_IHlVlGQzNplmoLaJ_3
    const/4 v0, 0x1

	goto/32 :l_HZnCugvbnqSzWEYU_4

	nop

	:l_aJCicMTEfyBliAyM_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 295
	goto/32 :l_lTRIjogVEyBeuPBN_1

	nop

	:l_HZnCugvbnqSzWEYU_4
    goto :goto_0

    :cond_0
	goto/32 :l_TduXEFNRyvKrmsNo_5

	nop

	:l_AnRDhCubimwcKymD_2
	if-gtz v0, :gl_EkFaUKRWKTzGtsoC

	goto/32 :cond_0

	:gl_EkFaUKRWKTzGtsoC
	goto/32 :l_IHlVlGQzNplmoLaJ_3

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 3

	goto/32 :l_RZpEGRWAhpGBTJxY_0

	nop

	:l_shrtNdwlJebDQsaU_17
    iget-object v1, p0, Lkotlin/collections/builders/ListBuilder$Itr;->list:Lkotlin/collections/builders/ListBuilder;

	goto/32 :l_cpgtoRfWjclQdsKS_18

	nop

	:l_SKOIjggPwsWEyVpJ_2
	add-int v0, v0, v1
	goto/32 :l_TgeMixSxNiggMUZc_3

	nop

	:l_qhYlLEDzGLTQWwQd_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 308
	goto/32 :l_fdTzOsIVsKtAezDs_7

	nop

	:l_cpgtoRfWjclQdsKS_18
	invoke-static {v1}, Lkotlin/collections/builders/ListBuilder$Itr;->vKuUXcWhGhmQwqQq(Lkotlin/collections/builders/ListBuilder;)I

    move-result v1

	goto/32 :l_sBXgBwXnLAPpvgyl_19

	nop

	:l_gOwqLkRIZklQzGiE_23
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_XepmqBPrRRZYimau_24

	nop

	:l_lPfIbuaHZJViMkua_9
	invoke-static {v1}, Lkotlin/collections/builders/ListBuilder$Itr;->BLCbYNtqskeaRFnC(Lkotlin/collections/builders/ListBuilder;)I

    move-result v1

	goto/32 :l_FgYfqIIZyJDZRJEb_10

	nop

	:l_UJVouTTnftMHacni_8
    iget-object v1, p0, Lkotlin/collections/builders/ListBuilder$Itr;->list:Lkotlin/collections/builders/ListBuilder;

	goto/32 :l_lPfIbuaHZJViMkua_9

	nop

	:l_LQdrCnBGLXWKgNyN_13
    iput v1, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

	goto/32 :l_QooVvARlfPnXeaQL_14

	nop

	:l_UWThRvQbvUOCZtMc_21
    aget-object v0, v0, v1

	goto/32 :l_YqqDgDVgVnnmnWjH_22

	nop

	:l_fdTzOsIVsKtAezDs_7
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

	goto/32 :l_UJVouTTnftMHacni_8

	nop

	:l_SFPCCHzdebuWkFDH_15
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->list:Lkotlin/collections/builders/ListBuilder;

	goto/32 :l_pjlsiwRgJBEXupxV_16

	nop

	:l_YqqDgDVgVnnmnWjH_22
    return-object v0

    .line 308
    :cond_0
	goto/32 :l_gOwqLkRIZklQzGiE_23

	nop

	:l_XepmqBPrRRZYimau_24
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_eVINFwbIOjZomiGs_25

	nop

	:l_INPrYxyigvZdgSsT_11
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

	goto/32 :l_oZUGIEdWIdUXvEzq_12

	nop

	:l_FqxTyCSolnWHqHVc_4
	if-lez v0, :gl_kxCOraSYUSmFTEiE

	goto/32 :MnXktXzpPNgDHeuP

	:gl_kxCOraSYUSmFTEiE	goto/32 :l_YzWpdNakLIOEpcke_5

	nop

	:l_aGFtgmHzHFHccxFF_20
    add-int/2addr v1, v2

	goto/32 :l_UWThRvQbvUOCZtMc_21

	nop

	:l_rPCyfjruJzmmCMQu_1
	const v1, 29
	goto/32 :l_SKOIjggPwsWEyVpJ_2

	nop

	:l_SqdrQlrROAXhHJDG_27
	goto/32 :OOqYRlekxdaXkEkA
	:l_oZUGIEdWIdUXvEzq_12
    add-int/lit8 v1, v0, 0x1

	goto/32 :l_LQdrCnBGLXWKgNyN_13

	nop

	:l_FgYfqIIZyJDZRJEb_10
	if-lt v0, v1, :gl_FFIXMcvbIEXFaLgm

	goto/32 :cond_0

	:gl_FFIXMcvbIEXFaLgm
    .line 309
	goto/32 :l_INPrYxyigvZdgSsT_11

	nop

	:l_YzWpdNakLIOEpcke_5
	goto/32 :eDRQlXWpIowPFywj
	:MnXktXzpPNgDHeuP
	:OOqYRlekxdaXkEkA

	goto/32 :l_qhYlLEDzGLTQWwQd_6

	nop

	:l_RZpEGRWAhpGBTJxY_0
	const v0, 18
	goto/32 :l_rPCyfjruJzmmCMQu_1

	nop

	:l_TgeMixSxNiggMUZc_3
	rem-int v0, v0, v1
	goto/32 :l_FqxTyCSolnWHqHVc_4

	nop

	:l_eVINFwbIOjZomiGs_25
    throw v0

	:after_last_instruction

	goto/32 :l_UHvDRpHhuPOKPOVC_26

	nop

	:l_pjlsiwRgJBEXupxV_16
	invoke-static {v0}, Lkotlin/collections/builders/ListBuilder$Itr;->aBtrxtLLAdZiZQua(Lkotlin/collections/builders/ListBuilder;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_shrtNdwlJebDQsaU_17

	nop

	:l_UHvDRpHhuPOKPOVC_26
	goto/32 :before_first_instruction

	:eDRQlXWpIowPFywj
	goto/32 :l_SqdrQlrROAXhHJDG_27

	nop

	:l_sBXgBwXnLAPpvgyl_19
    iget v2, p0, Lkotlin/collections/builders/ListBuilder$Itr;->lastIndex:I

	goto/32 :l_aGFtgmHzHFHccxFF_20

	nop

	:l_QooVvARlfPnXeaQL_14
    iput v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->lastIndex:I

    .line 310
	goto/32 :l_SFPCCHzdebuWkFDH_15

	nop

.end method

.method public nextIndex()I
    .locals 1

	goto/32 :l_kpbFIlxbDjJNDnfP_0

	nop

	:l_dpDbsVgBcNmjWxtU_3
	goto/32 :before_first_instruction

	:l_kpbFIlxbDjJNDnfP_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 299
	goto/32 :l_KsRdQLfWBsDZzEBh_1

	nop

	:l_eDatSsMjLLaQtzVi_2
    return v0

	:after_last_instruction

	goto/32 :l_dpDbsVgBcNmjWxtU_3

	nop

	:l_KsRdQLfWBsDZzEBh_1
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

	goto/32 :l_eDatSsMjLLaQtzVi_2

	nop

.end method

.method public previous()Ljava/lang/Object;
    .locals 3

	goto/32 :l_hWLztqZvYmPldVXR_0

	nop

	:l_znzkvKkuvAeeTKVb_19
    add-int/2addr v1, v2

	goto/32 :l_YsEDFuRJaDnOAJpg_20

	nop

	:l_UvLmSntCkPoinrbs_11
    iput v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

	goto/32 :l_gFjdObtZoPxlJeou_12

	nop

	:l_mooYuFQbrrkzwQYO_13
    iput v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->lastIndex:I

    .line 304
	goto/32 :l_kcLsbLtvKckiOUfX_14

	nop

	:l_HlCexeLSvVKUKaNa_8
	if-gtz v0, :gl_YkfbKVohTTHvESoE

	goto/32 :cond_0

	:gl_YkfbKVohTTHvESoE
    .line 303
	goto/32 :l_AhArcoXokMAxbQQu_9

	nop

	:l_BzqUxdJNOQlmLQWC_4
	if-lez v0, :gl_ZOmppwFYETZHHEmI

	goto/32 :qXnnkYgSIRRhHnpP

	:gl_ZOmppwFYETZHHEmI	goto/32 :l_lAAYwEFqyQSaFWkd_5

	nop

	:l_gFjdObtZoPxlJeou_12
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

	goto/32 :l_mooYuFQbrrkzwQYO_13

	nop

	:l_KkdPGKbHiTthDbCP_2
	add-int v0, v0, v1
	goto/32 :l_IFwMsaEhxhMWRZTM_3

	nop

	:l_SbrGUpUEGwcJxnfH_25
	goto/32 :before_first_instruction

	:EcYCfduUUSUqAIAI
	goto/32 :l_fjHkwGRJMnMvdlDu_26

	nop

	:l_lAAYwEFqyQSaFWkd_5
	goto/32 :EcYCfduUUSUqAIAI
	:qXnnkYgSIRRhHnpP
	:mhQROnGfThGwkaTK

	goto/32 :l_HtqyPoeDEpBSrdWM_6

	nop

	:l_bYBlmkNiQCXADWBJ_15
	invoke-static {v0}, Lkotlin/collections/builders/ListBuilder$Itr;->NmcJPKUuGgMIueja(Lkotlin/collections/builders/ListBuilder;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_lgmgDdwavmioQwJF_16

	nop

	:l_AhArcoXokMAxbQQu_9
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

	goto/32 :l_WRHtiCvRNnAmoSJz_10

	nop

	:l_ZFGNjQYDjquEGKHy_24
    throw v0

	:after_last_instruction

	goto/32 :l_SbrGUpUEGwcJxnfH_25

	nop

	:l_bVycjFtKnJcoeuuI_7
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

	goto/32 :l_HlCexeLSvVKUKaNa_8

	nop

	:l_AyJPzDilJsjXFeYC_17
	invoke-static {v1}, Lkotlin/collections/builders/ListBuilder$Itr;->ZoSedUZxfKlynUOX(Lkotlin/collections/builders/ListBuilder;)I

    move-result v1

	goto/32 :l_MPRbHiTGPmLWRfhR_18

	nop

	:l_fvtBucSxKOsYTsvc_23
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_ZFGNjQYDjquEGKHy_24

	nop

	:l_lPuwInwXKbnKjknx_22
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_fvtBucSxKOsYTsvc_23

	nop

	:l_iIvwfHVXVGTxpQly_1
	const v1, 32
	goto/32 :l_KkdPGKbHiTthDbCP_2

	nop

	:l_lgmgDdwavmioQwJF_16
    iget-object v1, p0, Lkotlin/collections/builders/ListBuilder$Itr;->list:Lkotlin/collections/builders/ListBuilder;

	goto/32 :l_AyJPzDilJsjXFeYC_17

	nop

	:l_hWLztqZvYmPldVXR_0
	const v0, 32
	goto/32 :l_iIvwfHVXVGTxpQly_1

	nop

	:l_HtqyPoeDEpBSrdWM_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 302
	goto/32 :l_bVycjFtKnJcoeuuI_7

	nop

	:l_kcLsbLtvKckiOUfX_14
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->list:Lkotlin/collections/builders/ListBuilder;

	goto/32 :l_bYBlmkNiQCXADWBJ_15

	nop

	:l_rTAnUpeuZspulUpE_21
    return-object v0

    .line 302
    :cond_0
	goto/32 :l_lPuwInwXKbnKjknx_22

	nop

	:l_IFwMsaEhxhMWRZTM_3
	rem-int v0, v0, v1
	goto/32 :l_BzqUxdJNOQlmLQWC_4

	nop

	:l_fjHkwGRJMnMvdlDu_26
	goto/32 :mhQROnGfThGwkaTK
	:l_YsEDFuRJaDnOAJpg_20
    aget-object v0, v0, v1

	goto/32 :l_rTAnUpeuZspulUpE_21

	nop

	:l_WRHtiCvRNnAmoSJz_10
    add-int/lit8 v0, v0, -0x1

	goto/32 :l_UvLmSntCkPoinrbs_11

	nop

	:l_MPRbHiTGPmLWRfhR_18
    iget v2, p0, Lkotlin/collections/builders/ListBuilder$Itr;->lastIndex:I

	goto/32 :l_znzkvKkuvAeeTKVb_19

	nop

.end method

.method public previousIndex()I
    .locals 1

	goto/32 :l_tLVNhbuGIiCHNRdT_0

	nop

	:l_DkOLVdfjhbukhwEI_2
    add-int/lit8 v0, v0, -0x1

	goto/32 :l_bxQrYbBAUMLrDojQ_3

	nop

	:l_tLVNhbuGIiCHNRdT_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 298
	goto/32 :l_QiGGBngQQxrWzwWT_1

	nop

	:l_bxQrYbBAUMLrDojQ_3
    return v0

	:after_last_instruction

	goto/32 :l_xsYysxHybBmDMaBZ_4

	nop

	:l_QiGGBngQQxrWzwWT_1
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

	goto/32 :l_DkOLVdfjhbukhwEI_2

	nop

	:l_xsYysxHybBmDMaBZ_4
	goto/32 :before_first_instruction

.end method

.method public remove()V
    .locals 3

	goto/32 :l_tLCpTmhkmEqDtyUk_0

	nop

	:l_tLCpTmhkmEqDtyUk_0
	const v0, 29
	goto/32 :l_exWytkrGwOGJcZOq_1

	nop

	:l_BptqNsrVROHiIMUP_21
    const/4 v0, 0x0

    .line 324
    .local v0, "$i$a$-check-ListBuilder$Itr$remove$1":I
    nop

    .end local v0    # "$i$a$-check-ListBuilder$Itr$remove$1":I
	goto/32 :l_VodekieqcjnCXCaQ_22

	nop

	:l_nwIfbXzNsyxouDqL_18
    iput v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

    .line 327
	goto/32 :l_aLVJfjHLFADohvIK_19

	nop

	:l_mKSkGUsyidaSTvDB_7
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->lastIndex:I

	goto/32 :l_bQblQAYmPrLKlTAb_8

	nop

	:l_jfODLnEvGTzNYTaj_9
	if-ne v0, v1, :gl_cwtdjevlkWTOEkGI

	goto/32 :cond_0

	:gl_cwtdjevlkWTOEkGI
	goto/32 :l_zTFfrPTfFowaFiOJ_10

	nop

	:l_CAwCkuGTljaHQgWJ_27
	goto/32 :before_first_instruction

	:DISnsKjWsJknyawr
	goto/32 :l_uOPKkEVCQPUrVStH_28

	nop

	:l_iQwVSpHYJgKAjaZZ_16
	invoke-static {v0, v2}, Lkotlin/collections/builders/ListBuilder$Itr;->irirLYQqXzgKsadl(Lkotlin/collections/builders/ListBuilder;I)Ljava/lang/Object;

    .line 326
	goto/32 :l_OBDSJuZQmUfUxvdN_17

	nop

	:l_uOPKkEVCQPUrVStH_28
	goto/32 :bnOWyhfBhrywsREA
	:l_VDMvvRHFYJUilTNZ_24
	invoke-static {v1}, Lkotlin/collections/builders/ListBuilder$Itr;->snlviVsmsvyHGjJZ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_rJZnBwLhXCDYkXNX_25

	nop

	:l_dfskCnJrVBNdWqAf_14
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->list:Lkotlin/collections/builders/ListBuilder;

	goto/32 :l_tRGHddBQONekEKqy_15

	nop

	:l_abshTYnTsxPGEUcC_23
    const-string v1, "Call next() or previous() before removing element from the iterator."

	goto/32 :l_VDMvvRHFYJUilTNZ_24

	nop

	:l_aLVJfjHLFADohvIK_19
    iput v1, p0, Lkotlin/collections/builders/ListBuilder$Itr;->lastIndex:I

    .line 328
	goto/32 :l_vlBaMInIQoxfwxKj_20

	nop

	:l_exWytkrGwOGJcZOq_1
	const v1, 25
	goto/32 :l_PRvRbEKbhFdWhvQe_2

	nop

	:l_cVKETTxQegiZkMJk_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_mCFKNJQspbYGsOWr_13

	nop

	:l_mCFKNJQspbYGsOWr_13
	if-nez v0, :gl_FYCTIZqKXdEaPeEU

	goto/32 :cond_1

	:gl_FYCTIZqKXdEaPeEU
    .line 325
	goto/32 :l_dfskCnJrVBNdWqAf_14

	nop

	:l_rJZnBwLhXCDYkXNX_25
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_IBoxmqgipMTktOcg_26

	nop

	:l_pleMjkZLfQnFXEUK_5
	goto/32 :DISnsKjWsJknyawr
	:YbjhBDKhXxmphKUq
	:bnOWyhfBhrywsREA

	goto/32 :l_laeBLySSFezGAlic_6

	nop

	:l_WtXDltyAneTxZGMk_4
	if-lez v0, :gl_hhQebFBIVgEnYZrW

	goto/32 :YbjhBDKhXxmphKUq

	:gl_hhQebFBIVgEnYZrW	goto/32 :l_pleMjkZLfQnFXEUK_5

	nop

	:l_laeBLySSFezGAlic_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 324
	goto/32 :l_mKSkGUsyidaSTvDB_7

	nop

	:l_VodekieqcjnCXCaQ_22
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_abshTYnTsxPGEUcC_23

	nop

	:l_tRGHddBQONekEKqy_15
    iget v2, p0, Lkotlin/collections/builders/ListBuilder$Itr;->lastIndex:I

	goto/32 :l_iQwVSpHYJgKAjaZZ_16

	nop

	:l_PRvRbEKbhFdWhvQe_2
	add-int v0, v0, v1
	goto/32 :l_IgzutwqQPwHGmNbS_3

	nop

	:l_OBDSJuZQmUfUxvdN_17
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->lastIndex:I

	goto/32 :l_nwIfbXzNsyxouDqL_18

	nop

	:l_vlBaMInIQoxfwxKj_20
    return-void

    .line 430
    :cond_1
	goto/32 :l_BptqNsrVROHiIMUP_21

	nop

	:l_kIIQqIKyawURsIKz_11
    goto :goto_0

    :cond_0
	goto/32 :l_cVKETTxQegiZkMJk_12

	nop

	:l_IBoxmqgipMTktOcg_26
    throw v0

	:after_last_instruction

	goto/32 :l_CAwCkuGTljaHQgWJ_27

	nop

	:l_IgzutwqQPwHGmNbS_3
	rem-int v0, v0, v1
	goto/32 :l_WtXDltyAneTxZGMk_4

	nop

	:l_zTFfrPTfFowaFiOJ_10
    const/4 v0, 0x1

	goto/32 :l_kIIQqIKyawURsIKz_11

	nop

	:l_bQblQAYmPrLKlTAb_8
    const/4 v1, -0x1

	goto/32 :l_jfODLnEvGTzNYTaj_9

	nop

.end method

.method public set(Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_vhARGFoxwVSnMPyP_0

	nop

	:l_fcumfveukQzBEwmp_5
	goto/32 :iEUMVXseHpxtgYSH
	:ykAGyYqsTtoJBywm
	:RpBNuTuIUoMFbnGM

	goto/32 :l_xoPxtkkpispyzoQb_6

	nop

	:l_eYCWBdrwyHWXjCvl_2
	add-int v0, v0, v1
	goto/32 :l_dmYaOoXJNzEPpJtp_3

	nop

	:l_KBjZfnDpsYirEiNc_11
    goto :goto_0

    :cond_0
	goto/32 :l_veZCLrLgJzvehofL_12

	nop

	:l_kIVXezoBdJzmsUAQ_4
	if-lez v0, :gl_JpzBTUkNcGytDEAg

	goto/32 :ykAGyYqsTtoJBywm

	:gl_JpzBTUkNcGytDEAg	goto/32 :l_fcumfveukQzBEwmp_5

	nop

	:l_DcQYiRayQjarZBGg_16
	invoke-static {v0, v1, p1}, Lkotlin/collections/builders/ListBuilder$Itr;->lUiFPnbzNmDFJvXO(Lkotlin/collections/builders/ListBuilder;ILjava/lang/Object;)Ljava/lang/Object;

    .line 316
	goto/32 :l_jobsufCFsYevjeDm_17

	nop

	:l_AECsLLcSTewVrlsf_24
	goto/32 :before_first_instruction

	:iEUMVXseHpxtgYSH
	goto/32 :l_ivXPdegEmxyoozQt_25

	nop

	:l_vCXVmRGjJsQoQazC_15
    iget v1, p0, Lkotlin/collections/builders/ListBuilder$Itr;->lastIndex:I

	goto/32 :l_DcQYiRayQjarZBGg_16

	nop

	:l_dmYaOoXJNzEPpJtp_3
	rem-int v0, v0, v1
	goto/32 :l_kIVXezoBdJzmsUAQ_4

	nop

	:l_rHYmDsjqXVELOFRd_7
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->lastIndex:I

	goto/32 :l_OQCltIUkqZuctKFi_8

	nop

	:l_JKCbtnxThqoCKdbw_14
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->list:Lkotlin/collections/builders/ListBuilder;

	goto/32 :l_vCXVmRGjJsQoQazC_15

	nop

	:l_veZCLrLgJzvehofL_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_izPpvMuwqDCjPIpG_13

	nop

	:l_izPpvMuwqDCjPIpG_13
	if-nez v0, :gl_dMbdYVyZWZOaSgjO

	goto/32 :cond_1

	:gl_dMbdYVyZWZOaSgjO
    .line 315
	goto/32 :l_JKCbtnxThqoCKdbw_14

	nop

	:l_jobsufCFsYevjeDm_17
    return-void

    .line 430
    :cond_1
	goto/32 :l_YvxUtfKamoMAyfhu_18

	nop

	:l_WmuAuuSrtfAgxled_23
    throw v0

	:after_last_instruction

	goto/32 :l_AECsLLcSTewVrlsf_24

	nop

	:l_psAJzlyXtZxTInCW_9
	if-ne v0, v1, :gl_RkiOpkTxAELnmluS

	goto/32 :cond_0

	:gl_RkiOpkTxAELnmluS
	goto/32 :l_jzPTmWZYGcFrlLrA_10

	nop

	:l_zYzAoCUpffHKbzTs_19
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_iBDmhYWIUnnSlZop_20

	nop

	:l_oKvfSHHrVImTtHMV_22
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_WmuAuuSrtfAgxled_23

	nop

	:l_OQCltIUkqZuctKFi_8
    const/4 v1, -0x1

	goto/32 :l_psAJzlyXtZxTInCW_9

	nop

	:l_ivXPdegEmxyoozQt_25
	goto/32 :RpBNuTuIUoMFbnGM
	:l_YvxUtfKamoMAyfhu_18
    const/4 v0, 0x0

    .line 314
    .local v0, "$i$a$-check-ListBuilder$Itr$set$1":I
    nop

    .end local v0    # "$i$a$-check-ListBuilder$Itr$set$1":I
	goto/32 :l_zYzAoCUpffHKbzTs_19

	nop

	:l_jzPTmWZYGcFrlLrA_10
    const/4 v0, 0x1

	goto/32 :l_KBjZfnDpsYirEiNc_11

	nop

	:l_vhARGFoxwVSnMPyP_0
	const v0, 9
	goto/32 :l_YtCUQsSuUJIAOjFw_1

	nop

	:l_YtCUQsSuUJIAOjFw_1
	const v1, 14
	goto/32 :l_eYCWBdrwyHWXjCvl_2

	nop

	:l_xoPxtkkpispyzoQb_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 314
	goto/32 :l_rHYmDsjqXVELOFRd_7

	nop

	:l_UuZWmQaEXdZhrtHE_21
	invoke-static {v1}, Lkotlin/collections/builders/ListBuilder$Itr;->lyKgnpfeviYuqrsY(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_oKvfSHHrVImTtHMV_22

	nop

	:l_iBDmhYWIUnnSlZop_20
    const-string v1, "Call next() or previous() before replacing element from the iterator."

	goto/32 :l_UuZWmQaEXdZhrtHE_21

	nop

.end method
