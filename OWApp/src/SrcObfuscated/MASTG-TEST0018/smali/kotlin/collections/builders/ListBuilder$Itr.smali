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
.method public static hkCNfdvfUAQADxlC(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_jYSzKwDeTHRpCFlw_0

	nop

	:l_JVtcrStXcjLHsPJM_3
	goto/32 :before_first_instruction

	:l_rNXPSPAZgAMlVqCn_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_AisnVpDDySoskHOz_2

	nop

	:l_jYSzKwDeTHRpCFlw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rNXPSPAZgAMlVqCn_1

	nop

	:l_AisnVpDDySoskHOz_2
    return-void

	:after_last_instruction

	goto/32 :l_JVtcrStXcjLHsPJM_3

	nop

.end method

.method public static YmyjkoMOlkixocFd(Lkotlin/collections/builders/ListBuilder;ILjava/lang/Object;)V
    .locals 0

	goto/32 :l_uvzlPUQIIDgtVzle_0

	nop

	:l_wcBcJabtCYIpWMYc_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/builders/ListBuilder;->add(ILjava/lang/Object;)V

	goto/32 :l_yYMZkfZgtXPZxbrc_2

	nop

	:l_zXHJoUZxXSJiQVXM_3
	goto/32 :before_first_instruction

	:l_uvzlPUQIIDgtVzle_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wcBcJabtCYIpWMYc_1

	nop

	:l_yYMZkfZgtXPZxbrc_2
    return-void

	:after_last_instruction

	goto/32 :l_zXHJoUZxXSJiQVXM_3

	nop

.end method

.method public static MBYVLnYJwNDApBrT(Lkotlin/collections/builders/ListBuilder;)I
    .locals 1

	goto/32 :l_TKSqabWDnfdumjTq_0

	nop

	:l_MDolLHKjoFUKBjUU_3
	goto/32 :before_first_instruction

	:l_hyiCEYptyotBEvDJ_2
    return v0

	:after_last_instruction

	goto/32 :l_MDolLHKjoFUKBjUU_3

	nop

	:l_TKSqabWDnfdumjTq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gMCXntZwsesaqaRH_1

	nop

	:l_gMCXntZwsesaqaRH_1
    invoke-static {p0}, Lkotlin/collections/builders/ListBuilder;->access$getLength$p(Lkotlin/collections/builders/ListBuilder;)I

    move-result v0

	goto/32 :l_hyiCEYptyotBEvDJ_2

	nop

.end method

.method public static ilyapJCfbzKhLUpt(Lkotlin/collections/builders/ListBuilder;)I
    .locals 1

	goto/32 :l_maoGCcHbLzVJFzHZ_0

	nop

	:l_qURKIwFMZQWbPjtC_2
    return v0

	:after_last_instruction

	goto/32 :l_qHpUOfWSSzMbAyEh_3

	nop

	:l_bWWgZhvHtrSLNMVG_1
    invoke-static {p0}, Lkotlin/collections/builders/ListBuilder;->access$getLength$p(Lkotlin/collections/builders/ListBuilder;)I

    move-result v0

	goto/32 :l_qURKIwFMZQWbPjtC_2

	nop

	:l_maoGCcHbLzVJFzHZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bWWgZhvHtrSLNMVG_1

	nop

	:l_qHpUOfWSSzMbAyEh_3
	goto/32 :before_first_instruction

.end method

.method public static rysqiwXRPUfggLOk(Lkotlin/collections/builders/ListBuilder;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_azpEPoVgMWUJEnbd_0

	nop

	:l_uHKbTcLnRyDNzlAR_3
	goto/32 :before_first_instruction

	:l_HWMoDstLAPbimxDy_2
    return-object v0

	:after_last_instruction

	goto/32 :l_uHKbTcLnRyDNzlAR_3

	nop

	:l_azpEPoVgMWUJEnbd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RDYpexFlWUlUrYim_1

	nop

	:l_RDYpexFlWUlUrYim_1
    invoke-static {p0}, Lkotlin/collections/builders/ListBuilder;->access$getArray$p(Lkotlin/collections/builders/ListBuilder;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_HWMoDstLAPbimxDy_2

	nop

.end method

.method public static YnPBeqfWBhumBpLC(Lkotlin/collections/builders/ListBuilder;)I
    .locals 1

	goto/32 :l_PzPURQdKVCDNZMfH_0

	nop

	:l_PzPURQdKVCDNZMfH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SwxmOrQdnHqKCnOs_1

	nop

	:l_SwxmOrQdnHqKCnOs_1
    invoke-static {p0}, Lkotlin/collections/builders/ListBuilder;->access$getOffset$p(Lkotlin/collections/builders/ListBuilder;)I

    move-result v0

	goto/32 :l_tnZgdqXplmxmkfgv_2

	nop

	:l_tnZgdqXplmxmkfgv_2
    return v0

	:after_last_instruction

	goto/32 :l_QLADbMMNYuxsJAre_3

	nop

	:l_QLADbMMNYuxsJAre_3
	goto/32 :before_first_instruction

.end method

.method public static bggVsDEhUPUBFyyQ(Lkotlin/collections/builders/ListBuilder;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_lotGSgtaZDziNNOy_0

	nop

	:l_TmbLzXNbJhxlNuQA_1
    invoke-static {p0}, Lkotlin/collections/builders/ListBuilder;->access$getArray$p(Lkotlin/collections/builders/ListBuilder;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_LfnSBYmpbLiIOQqT_2

	nop

	:l_kUdcnEpaTxRDaJOK_3
	goto/32 :before_first_instruction

	:l_lotGSgtaZDziNNOy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TmbLzXNbJhxlNuQA_1

	nop

	:l_LfnSBYmpbLiIOQqT_2
    return-object v0

	:after_last_instruction

	goto/32 :l_kUdcnEpaTxRDaJOK_3

	nop

.end method

.method public static whdcnUBtcWXqJLzZ(Lkotlin/collections/builders/ListBuilder;)I
    .locals 1

	goto/32 :l_RkwvgIQfUlTqlXPk_0

	nop

	:l_eqRYCTGbFaaVzTPK_3
	goto/32 :before_first_instruction

	:l_MSWseoOlqmxnIaRC_2
    return v0

	:after_last_instruction

	goto/32 :l_eqRYCTGbFaaVzTPK_3

	nop

	:l_OehhveoRtovYDICg_1
    invoke-static {p0}, Lkotlin/collections/builders/ListBuilder;->access$getOffset$p(Lkotlin/collections/builders/ListBuilder;)I

    move-result v0

	goto/32 :l_MSWseoOlqmxnIaRC_2

	nop

	:l_RkwvgIQfUlTqlXPk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OehhveoRtovYDICg_1

	nop

.end method

.method public static mNtTIQknRGVroZHS(Lkotlin/collections/builders/ListBuilder;I)Ljava/lang/Object;
    .locals 1

	goto/32 :l_MwxRgqNfdrpRpWsz_0

	nop

	:l_MwxRgqNfdrpRpWsz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fxYNqumEtDmVwFbk_1

	nop

	:l_fxYNqumEtDmVwFbk_1
    invoke-virtual {p0, p1}, Lkotlin/collections/builders/ListBuilder;->remove(I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_mWuEhSWgYeaGBbRz_2

	nop

	:l_mWuEhSWgYeaGBbRz_2
    return-object v0

	:after_last_instruction

	goto/32 :l_QflOLGAUhUDNyoTQ_3

	nop

	:l_QflOLGAUhUDNyoTQ_3
	goto/32 :before_first_instruction

.end method

.method public static MGoPzmGxgkxEMwhZ(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

	goto/32 :l_RdKolMVpUhvxXtPt_0

	nop

	:l_jVGsJdGOYJGaBWqE_3
	goto/32 :before_first_instruction

	:l_SJpgwqXroVJdpxXx_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_umcFMGiEmbgDXPfF_2

	nop

	:l_RdKolMVpUhvxXtPt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SJpgwqXroVJdpxXx_1

	nop

	:l_umcFMGiEmbgDXPfF_2
    return-object v0

	:after_last_instruction

	goto/32 :l_jVGsJdGOYJGaBWqE_3

	nop

.end method

.method public static MXBASKlsbufsWXOQ(Lkotlin/collections/builders/ListBuilder;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_jcqEJbuDTisvrIMH_0

	nop

	:l_rdPxjKpjHVtWsfBQ_3
	goto/32 :before_first_instruction

	:l_EMhApMkFlLcrrsve_2
    return-object v0

	:after_last_instruction

	goto/32 :l_rdPxjKpjHVtWsfBQ_3

	nop

	:l_jcqEJbuDTisvrIMH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vPoJXVfpRwEdYmwf_1

	nop

	:l_vPoJXVfpRwEdYmwf_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/builders/ListBuilder;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_EMhApMkFlLcrrsve_2

	nop

.end method

.method public static SjdwreXLLpeAvVYM(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

	goto/32 :l_UEiTozGogBABurJH_0

	nop

	:l_uZypMcFinpTHjGgK_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_rvhFXMxGVexDQOlb_2

	nop

	:l_UEiTozGogBABurJH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uZypMcFinpTHjGgK_1

	nop

	:l_TPZTkPVqSoZykdEl_3
	goto/32 :before_first_instruction

	:l_rvhFXMxGVexDQOlb_2
    return-object v0

	:after_last_instruction

	goto/32 :l_TPZTkPVqSoZykdEl_3

	nop

.end method

.method public constructor <init>(Lkotlin/collections/builders/ListBuilder;I)V
    .locals 1

	goto/32 :l_WhEZAglwIqKCMnSs_0

	nop

	:l_aJEkdqiNGNfiMmtQ_9
	goto/32 :before_first_instruction

	:l_salPHkKWSpgOmuST_4
    iput-object p1, p0, Lkotlin/collections/builders/ListBuilder$Itr;->list:Lkotlin/collections/builders/ListBuilder;

    .line 291
	goto/32 :l_tlvnOErFvCpwreXa_5

	nop

	:l_KDpoUnteFwecTkIC_1
    const-string v0, "list"

	goto/32 :l_QcKDPMCzZDUJPpZm_2

	nop

	:l_PuDICadwznBwSUzQ_6
    const/4 v0, -0x1

	goto/32 :l_vDqJLKgjTtfnnezp_7

	nop

	:l_KpeOfTuKrYRAcGgd_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 290
	goto/32 :l_salPHkKWSpgOmuST_4

	nop

	:l_WhEZAglwIqKCMnSs_0
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

	goto/32 :l_KDpoUnteFwecTkIC_1

	nop

	:l_QcKDPMCzZDUJPpZm_2
	invoke-static {p1, v0}, Lkotlin/collections/builders/ListBuilder$Itr;->hkCNfdvfUAQADxlC(Ljava/lang/Object;Ljava/lang/String;)V

    .line 289
	goto/32 :l_KpeOfTuKrYRAcGgd_3

	nop

	:l_NviotwHMObiWVFeI_8
    return-void

	:after_last_instruction

	goto/32 :l_aJEkdqiNGNfiMmtQ_9

	nop

	:l_vDqJLKgjTtfnnezp_7
    iput v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->lastIndex:I

    .line 293
	goto/32 :l_NviotwHMObiWVFeI_8

	nop

	:l_tlvnOErFvCpwreXa_5
    iput p2, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

    .line 292
	goto/32 :l_PuDICadwznBwSUzQ_6

	nop

.end method


# virtual methods
.method public add(Ljava/lang/Object;)V
    .locals 3

	goto/32 :l_GmBnnHWXhBWsdWgb_0

	nop

	:l_OcQMeQhrIlrwIyFH_9
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_kGaAaVlPpKKcqaLM_10

	nop

	:l_bFZWdYIDqraYtYZJ_1
	const v1, 22
	goto/32 :l_PQiGRaFLxfcxUaul_2

	nop

	:l_zoqMyyqwCMFDWUpu_12
    const/4 v0, -0x1

	goto/32 :l_eCZxwLUmOduLFFmE_13

	nop

	:l_SRPuWPVxNmtsHOVQ_8
    iget v1, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

	goto/32 :l_OcQMeQhrIlrwIyFH_9

	nop

	:l_LHivfQcpZizcffFJ_3
	rem-int v0, v0, v1
	goto/32 :l_RhjwqTIrMiwTytJU_4

	nop

	:l_RmtGFxMLZZvemZwY_11
	invoke-static {v0, v1, p1}, Lkotlin/collections/builders/ListBuilder$Itr;->YmyjkoMOlkixocFd(Lkotlin/collections/builders/ListBuilder;ILjava/lang/Object;)V

    .line 320
	goto/32 :l_zoqMyyqwCMFDWUpu_12

	nop

	:l_RhjwqTIrMiwTytJU_4
	if-lez v0, :gl_MUzWZepDbgQCMEos

	goto/32 :hcEZAUjRsmqjEgDO

	:gl_MUzWZepDbgQCMEos	goto/32 :l_qLyeBpfZNpLIWYIf_5

	nop

	:l_ZvhhzYKxryZoDmea_7
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->list:Lkotlin/collections/builders/ListBuilder;

	goto/32 :l_SRPuWPVxNmtsHOVQ_8

	nop

	:l_DWRqQjqwELhSiacc_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 319
	goto/32 :l_ZvhhzYKxryZoDmea_7

	nop

	:l_PvPzCQggfITIHVLf_15
	goto/32 :before_first_instruction

	:dSQGIipSxYcDgvFk
	goto/32 :l_iOjHxZijovPCVtAH_16

	nop

	:l_PQiGRaFLxfcxUaul_2
	add-int v0, v0, v1
	goto/32 :l_LHivfQcpZizcffFJ_3

	nop

	:l_kGaAaVlPpKKcqaLM_10
    iput v2, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

	goto/32 :l_RmtGFxMLZZvemZwY_11

	nop

	:l_iOjHxZijovPCVtAH_16
	goto/32 :UoySfUdvtkkvzbxm
	:l_rIoMiEDSfBBDLcTu_14
    return-void

	:after_last_instruction

	goto/32 :l_PvPzCQggfITIHVLf_15

	nop

	:l_qLyeBpfZNpLIWYIf_5
	goto/32 :dSQGIipSxYcDgvFk
	:hcEZAUjRsmqjEgDO
	:UoySfUdvtkkvzbxm

	goto/32 :l_DWRqQjqwELhSiacc_6

	nop

	:l_eCZxwLUmOduLFFmE_13
    iput v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->lastIndex:I

    .line 321
	goto/32 :l_rIoMiEDSfBBDLcTu_14

	nop

	:l_GmBnnHWXhBWsdWgb_0
	const v0, 3
	goto/32 :l_bFZWdYIDqraYtYZJ_1

	nop

.end method

.method public hasNext()Z
    .locals 2

	goto/32 :l_DbzErkVHMKIXRxsH_0

	nop

	:l_sxwvTHfjzyjXUBhY_3
	rem-int v0, v0, v1
	goto/32 :l_YbazKkzpOflYeQbf_4

	nop

	:l_ElXnaXpNdSnGLGtO_11
    const/4 v0, 0x1

	goto/32 :l_aqEcutGeKjbdonIq_12

	nop

	:l_DUTUxOoMOUlzhneJ_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_dQQhSfRNwIRFiHda_14

	nop

	:l_cTqYJoGfKoPwogYt_15
	goto/32 :before_first_instruction

	:LNtPONzLclzMqFsD
	goto/32 :l_FTyCuJlDzszgABaN_16

	nop

	:l_YbazKkzpOflYeQbf_4
	if-lez v0, :gl_hhViACTEbsGUUzUx

	goto/32 :NuhhGlAdvzPuFDeV

	:gl_hhViACTEbsGUUzUx	goto/32 :l_LJTDsgsCzMebCAhB_5

	nop

	:l_DbzErkVHMKIXRxsH_0
	const v0, 10
	goto/32 :l_lVAjcblXGhPiuHII_1

	nop

	:l_LJTDsgsCzMebCAhB_5
	goto/32 :LNtPONzLclzMqFsD
	:NuhhGlAdvzPuFDeV
	:UIjOrHCaRbReAEnh

	goto/32 :l_MLRHhjKhsKDytjOC_6

	nop

	:l_YAGyTueIjGUosqsl_8
    iget-object v1, p0, Lkotlin/collections/builders/ListBuilder$Itr;->list:Lkotlin/collections/builders/ListBuilder;

	goto/32 :l_yCNMbvhFavZvrgza_9

	nop

	:l_aqEcutGeKjbdonIq_12
    goto :goto_0

    :cond_0
	goto/32 :l_DUTUxOoMOUlzhneJ_13

	nop

	:l_dQQhSfRNwIRFiHda_14
    return v0

	:after_last_instruction

	goto/32 :l_cTqYJoGfKoPwogYt_15

	nop

	:l_FTyCuJlDzszgABaN_16
	goto/32 :UIjOrHCaRbReAEnh
	:l_rGlcaTUSEjzbhMrp_2
	add-int v0, v0, v1
	goto/32 :l_sxwvTHfjzyjXUBhY_3

	nop

	:l_yCNMbvhFavZvrgza_9
	invoke-static {v1}, Lkotlin/collections/builders/ListBuilder$Itr;->MBYVLnYJwNDApBrT(Lkotlin/collections/builders/ListBuilder;)I

    move-result v1

	goto/32 :l_yrshgNvQRnIeOEWv_10

	nop

	:l_yrshgNvQRnIeOEWv_10
	if-lt v0, v1, :gl_ZfFBzmAuRaXzRoOV

	goto/32 :cond_0

	:gl_ZfFBzmAuRaXzRoOV
	goto/32 :l_ElXnaXpNdSnGLGtO_11

	nop

	:l_AnXYdzxdblDhfUMY_7
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

	goto/32 :l_YAGyTueIjGUosqsl_8

	nop

	:l_MLRHhjKhsKDytjOC_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 296
	goto/32 :l_AnXYdzxdblDhfUMY_7

	nop

	:l_lVAjcblXGhPiuHII_1
	const v1, 32
	goto/32 :l_rGlcaTUSEjzbhMrp_2

	nop

.end method

.method public hasPrevious()Z
    .locals 1

	goto/32 :l_SQsVYHKQWPWFzIac_0

	nop

	:l_SyoQZrAABPnONLjc_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_mMdViGRhsVpQnxLA_6

	nop

	:l_pUmzrhSBEjIMgmmh_2
	if-gtz v0, :gl_pMmBRLkJeLbzxMuz

	goto/32 :cond_0

	:gl_pMmBRLkJeLbzxMuz
	goto/32 :l_gyBwsDaHmsoOTcGx_3

	nop

	:l_SQsVYHKQWPWFzIac_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 295
	goto/32 :l_ZYWrVrzpQkPyeHFU_1

	nop

	:l_mMdViGRhsVpQnxLA_6
    return v0

	:after_last_instruction

	goto/32 :l_rCOOcNewoaVSEqyO_7

	nop

	:l_gyBwsDaHmsoOTcGx_3
    const/4 v0, 0x1

	goto/32 :l_tQCkpEjuWYcbxsyH_4

	nop

	:l_tQCkpEjuWYcbxsyH_4
    goto :goto_0

    :cond_0
	goto/32 :l_SyoQZrAABPnONLjc_5

	nop

	:l_rCOOcNewoaVSEqyO_7
	goto/32 :before_first_instruction

	:l_ZYWrVrzpQkPyeHFU_1
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

	goto/32 :l_pUmzrhSBEjIMgmmh_2

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 3

	goto/32 :l_TZRovkIITGzexQkj_0

	nop

	:l_dcyZhRjOWPRUKXPX_20
    add-int/2addr v1, v2

	goto/32 :l_lexyboyiWgsNPHFe_21

	nop

	:l_AEISIopvqhEvDvoJ_22
    return-object v0

    .line 308
    :cond_0
	goto/32 :l_HXsbZjOqfbRBMGNG_23

	nop

	:l_MOsIYhshiOywkqrZ_17
    iget-object v1, p0, Lkotlin/collections/builders/ListBuilder$Itr;->list:Lkotlin/collections/builders/ListBuilder;

	goto/32 :l_RGDaOgRAgjKAlwfv_18

	nop

	:l_abHgzAhdPRaOpcRO_2
	add-int v0, v0, v1
	goto/32 :l_UlkPfpPblaXennDG_3

	nop

	:l_AMpRNbfezMmSCwyW_16
	invoke-static {v0}, Lkotlin/collections/builders/ListBuilder$Itr;->rysqiwXRPUfggLOk(Lkotlin/collections/builders/ListBuilder;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_MOsIYhshiOywkqrZ_17

	nop

	:l_MMuHbUEBPeJloVvJ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 308
	goto/32 :l_ORUbzNgANWVgYlvj_7

	nop

	:l_viVHtFXXkeGAWdsL_14
    iput v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->lastIndex:I

    .line 310
	goto/32 :l_NurEPbBZSfNRdXXN_15

	nop

	:l_dxraOaxKzFYlAXXb_5
	goto/32 :hOAUHPflSbJcrlAF
	:DFpuMlPTzjPpiASQ
	:WWkKbxAoONZjMdaF

	goto/32 :l_MMuHbUEBPeJloVvJ_6

	nop

	:l_UlkPfpPblaXennDG_3
	rem-int v0, v0, v1
	goto/32 :l_KpkvYYvuuxJewEym_4

	nop

	:l_TZRovkIITGzexQkj_0
	const v0, 7
	goto/32 :l_IZDlymtPTnQEbSfe_1

	nop

	:l_FAISeGKOKHkRWxhT_13
    iput v1, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

	goto/32 :l_viVHtFXXkeGAWdsL_14

	nop

	:l_ORUbzNgANWVgYlvj_7
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

	goto/32 :l_PrmhuHujMtAntbYv_8

	nop

	:l_NurEPbBZSfNRdXXN_15
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->list:Lkotlin/collections/builders/ListBuilder;

	goto/32 :l_AMpRNbfezMmSCwyW_16

	nop

	:l_RGDaOgRAgjKAlwfv_18
	invoke-static {v1}, Lkotlin/collections/builders/ListBuilder$Itr;->YnPBeqfWBhumBpLC(Lkotlin/collections/builders/ListBuilder;)I

    move-result v1

	goto/32 :l_iSnCubHkOqpOSIvt_19

	nop

	:l_SlbuESlQgTAFlWNd_25
    throw v0

	:after_last_instruction

	goto/32 :l_vGacheLqeDJfCipH_26

	nop

	:l_lKlxctbajRBoylMY_24
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_SlbuESlQgTAFlWNd_25

	nop

	:l_iSnCubHkOqpOSIvt_19
    iget v2, p0, Lkotlin/collections/builders/ListBuilder$Itr;->lastIndex:I

	goto/32 :l_dcyZhRjOWPRUKXPX_20

	nop

	:l_PrmhuHujMtAntbYv_8
    iget-object v1, p0, Lkotlin/collections/builders/ListBuilder$Itr;->list:Lkotlin/collections/builders/ListBuilder;

	goto/32 :l_cdavradyYAczqaCp_9

	nop

	:l_KpkvYYvuuxJewEym_4
	if-lez v0, :gl_bkMqRiBMYPyJVsCd

	goto/32 :DFpuMlPTzjPpiASQ

	:gl_bkMqRiBMYPyJVsCd	goto/32 :l_dxraOaxKzFYlAXXb_5

	nop

	:l_rWhggiHHFsFaHRid_12
    add-int/lit8 v1, v0, 0x1

	goto/32 :l_FAISeGKOKHkRWxhT_13

	nop

	:l_ntgTWnwsIvzxrtEa_11
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

	goto/32 :l_rWhggiHHFsFaHRid_12

	nop

	:l_tQJHHXZmxkFAgdcv_27
	goto/32 :WWkKbxAoONZjMdaF
	:l_vGacheLqeDJfCipH_26
	goto/32 :before_first_instruction

	:hOAUHPflSbJcrlAF
	goto/32 :l_tQJHHXZmxkFAgdcv_27

	nop

	:l_IZDlymtPTnQEbSfe_1
	const v1, 32
	goto/32 :l_abHgzAhdPRaOpcRO_2

	nop

	:l_HXsbZjOqfbRBMGNG_23
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_lKlxctbajRBoylMY_24

	nop

	:l_cdavradyYAczqaCp_9
	invoke-static {v1}, Lkotlin/collections/builders/ListBuilder$Itr;->ilyapJCfbzKhLUpt(Lkotlin/collections/builders/ListBuilder;)I

    move-result v1

	goto/32 :l_VdVGoeWmSwpnXJDu_10

	nop

	:l_VdVGoeWmSwpnXJDu_10
	if-lt v0, v1, :gl_iDyBXUWWaxQwunZf

	goto/32 :cond_0

	:gl_iDyBXUWWaxQwunZf
    .line 309
	goto/32 :l_ntgTWnwsIvzxrtEa_11

	nop

	:l_lexyboyiWgsNPHFe_21
    aget-object v0, v0, v1

	goto/32 :l_AEISIopvqhEvDvoJ_22

	nop

.end method

.method public nextIndex()I
    .locals 1

	goto/32 :l_YabgBKDXCyOndrqz_0

	nop

	:l_wchCvcbGjozDIEgr_2
    return v0

	:after_last_instruction

	goto/32 :l_ymoPfISjZRctBheL_3

	nop

	:l_EnSCxCsjPCLnHVOq_1
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

	goto/32 :l_wchCvcbGjozDIEgr_2

	nop

	:l_YabgBKDXCyOndrqz_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 299
	goto/32 :l_EnSCxCsjPCLnHVOq_1

	nop

	:l_ymoPfISjZRctBheL_3
	goto/32 :before_first_instruction

.end method

.method public previous()Ljava/lang/Object;
    .locals 3

	goto/32 :l_vxfXoMvjfiRXDLCq_0

	nop

	:l_lRTSsUghLUFuRayR_16
    iget-object v1, p0, Lkotlin/collections/builders/ListBuilder$Itr;->list:Lkotlin/collections/builders/ListBuilder;

	goto/32 :l_RhYevDVBbdgGhGOS_17

	nop

	:l_wjAUBgyxIazeDwcj_22
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_qVcoqYIWqEIIYAgk_23

	nop

	:l_QbkqxeIzphZVtjUC_11
    iput v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

	goto/32 :l_aDxxlqbgwRKxFUxa_12

	nop

	:l_uWomJdZXcWsDGNlk_3
	rem-int v0, v0, v1
	goto/32 :l_IHZGhSgVzGmikFPi_4

	nop

	:l_vxfXoMvjfiRXDLCq_0
	const v0, 7
	goto/32 :l_fnybCdfpopbfLsZl_1

	nop

	:l_fAHUDZAAKNbCswwf_2
	add-int v0, v0, v1
	goto/32 :l_uWomJdZXcWsDGNlk_3

	nop

	:l_JBfshikWazoiMImX_8
	if-gtz v0, :gl_YveEzOfxaLUDQRkS

	goto/32 :cond_0

	:gl_YveEzOfxaLUDQRkS
    .line 303
	goto/32 :l_AFMHLHZjYiCvLluv_9

	nop

	:l_focWzrhSrTKPddsO_13
    iput v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->lastIndex:I

    .line 304
	goto/32 :l_RiLtPdeaMGxDwFtM_14

	nop

	:l_EICbVuddwEtfeAWn_18
    iget v2, p0, Lkotlin/collections/builders/ListBuilder$Itr;->lastIndex:I

	goto/32 :l_BvfxzEpqsnhlMUtd_19

	nop

	:l_RhYevDVBbdgGhGOS_17
	invoke-static {v1}, Lkotlin/collections/builders/ListBuilder$Itr;->whdcnUBtcWXqJLzZ(Lkotlin/collections/builders/ListBuilder;)I

    move-result v1

	goto/32 :l_EICbVuddwEtfeAWn_18

	nop

	:l_RiLtPdeaMGxDwFtM_14
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->list:Lkotlin/collections/builders/ListBuilder;

	goto/32 :l_GVYxsssYYkMQsipY_15

	nop

	:l_DNPURhntyQEQjCgs_25
	goto/32 :before_first_instruction

	:zzIcbnGTdilacBoD
	goto/32 :l_ycudbbbJvKMzFTMh_26

	nop

	:l_ycudbbbJvKMzFTMh_26
	goto/32 :apeROqQcicPcHIgX
	:l_nWtcNcGdBiVwLRHH_10
    add-int/lit8 v0, v0, -0x1

	goto/32 :l_QbkqxeIzphZVtjUC_11

	nop

	:l_UOPoZXKpmMhfKUDg_21
    return-object v0

    .line 302
    :cond_0
	goto/32 :l_wjAUBgyxIazeDwcj_22

	nop

	:l_dOVStKUbaUKMkkSg_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 302
	goto/32 :l_QZpzszORIaHLQjZc_7

	nop

	:l_fnybCdfpopbfLsZl_1
	const v1, 13
	goto/32 :l_fAHUDZAAKNbCswwf_2

	nop

	:l_aDxxlqbgwRKxFUxa_12
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

	goto/32 :l_focWzrhSrTKPddsO_13

	nop

	:l_BJbRYwJAtBSHYHQo_20
    aget-object v0, v0, v1

	goto/32 :l_UOPoZXKpmMhfKUDg_21

	nop

	:l_AFMHLHZjYiCvLluv_9
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

	goto/32 :l_nWtcNcGdBiVwLRHH_10

	nop

	:l_BvfxzEpqsnhlMUtd_19
    add-int/2addr v1, v2

	goto/32 :l_BJbRYwJAtBSHYHQo_20

	nop

	:l_qVcoqYIWqEIIYAgk_23
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_GfBIldPAAqDQqSum_24

	nop

	:l_PhUKCpdyGNreYwxW_5
	goto/32 :zzIcbnGTdilacBoD
	:yEnYVezPfOTJNXdo
	:apeROqQcicPcHIgX

	goto/32 :l_dOVStKUbaUKMkkSg_6

	nop

	:l_GVYxsssYYkMQsipY_15
	invoke-static {v0}, Lkotlin/collections/builders/ListBuilder$Itr;->bggVsDEhUPUBFyyQ(Lkotlin/collections/builders/ListBuilder;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_lRTSsUghLUFuRayR_16

	nop

	:l_QZpzszORIaHLQjZc_7
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

	goto/32 :l_JBfshikWazoiMImX_8

	nop

	:l_GfBIldPAAqDQqSum_24
    throw v0

	:after_last_instruction

	goto/32 :l_DNPURhntyQEQjCgs_25

	nop

	:l_IHZGhSgVzGmikFPi_4
	if-lez v0, :gl_qdbwnqXkljMaphrG

	goto/32 :yEnYVezPfOTJNXdo

	:gl_qdbwnqXkljMaphrG	goto/32 :l_PhUKCpdyGNreYwxW_5

	nop

.end method

.method public previousIndex()I
    .locals 1

	goto/32 :l_oAlaYEyjLUlNfFBz_0

	nop

	:l_CfoLGwSSSVSuImgY_2
    add-int/lit8 v0, v0, -0x1

	goto/32 :l_aNjesHAhoiOglhdV_3

	nop

	:l_mguYMbAMsRJKQnNv_1
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

	goto/32 :l_CfoLGwSSSVSuImgY_2

	nop

	:l_oAlaYEyjLUlNfFBz_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 298
	goto/32 :l_mguYMbAMsRJKQnNv_1

	nop

	:l_aNjesHAhoiOglhdV_3
    return v0

	:after_last_instruction

	goto/32 :l_vMHEPmxLsDYGwknB_4

	nop

	:l_vMHEPmxLsDYGwknB_4
	goto/32 :before_first_instruction

.end method

.method public remove()V
    .locals 3

	goto/32 :l_oVHSVYGdUhQvKWfU_0

	nop

	:l_cvKtNTHaLMxaPyqT_2
	add-int v0, v0, v1
	goto/32 :l_agIChygCUsYmUDzD_3

	nop

	:l_oVHSVYGdUhQvKWfU_0
	const v0, 18
	goto/32 :l_oivFwtFBFlTxbNSc_1

	nop

	:l_ibVtPYFQtCRvyceO_26
    throw v0

	:after_last_instruction

	goto/32 :l_xrhYwUEyihlygUrb_27

	nop

	:l_xrhYwUEyihlygUrb_27
	goto/32 :before_first_instruction

	:eDRQlXWpIowPFywj
	goto/32 :l_XnIJcFUKRByQHiwY_28

	nop

	:l_IdwMlFFxHnOZizbE_8
    const/4 v1, -0x1

	goto/32 :l_SoGrJJYkOZliUJaW_9

	nop

	:l_dWUwFwuHDTCEnhKV_20
    return-void

    .line 430
    :cond_1
	goto/32 :l_DIFnNPUfreUMuuHZ_21

	nop

	:l_MzkAwLMGlXeuuryW_23
    const-string v1, "Call next() or previous() before removing element from the iterator."

	goto/32 :l_GQPPilQazDtOnCTS_24

	nop

	:l_NZCsdfucTOLDKCfY_5
	goto/32 :eDRQlXWpIowPFywj
	:MnXktXzpPNgDHeuP
	:OOqYRlekxdaXkEkA

	goto/32 :l_PGJdjLyShxsGiroA_6

	nop

	:l_SoGrJJYkOZliUJaW_9
	if-ne v0, v1, :gl_GmVzoYlLflbTvLHD

	goto/32 :cond_0

	:gl_GmVzoYlLflbTvLHD
	goto/32 :l_FYAeVFooQsDfhRdZ_10

	nop

	:l_agIChygCUsYmUDzD_3
	rem-int v0, v0, v1
	goto/32 :l_JCCgCoTTdKxXKiDv_4

	nop

	:l_dUSrFLZLwlMjnHBk_18
    iput v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

    .line 327
	goto/32 :l_pOqbAmMCNVnIruPg_19

	nop

	:l_YItYSjendLDKXldZ_17
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->lastIndex:I

	goto/32 :l_dUSrFLZLwlMjnHBk_18

	nop

	:l_DIFnNPUfreUMuuHZ_21
    const/4 v0, 0x0

    .line 324
    .local v0, "$i$a$-check-ListBuilder$Itr$remove$1":I
    nop

    .end local v0    # "$i$a$-check-ListBuilder$Itr$remove$1":I
	goto/32 :l_HdgBUPmVeQIGaQdL_22

	nop

	:l_fLTzeLdbFQKHVtRg_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_BdJreDFygImWxyNV_13

	nop

	:l_oivFwtFBFlTxbNSc_1
	const v1, 29
	goto/32 :l_cvKtNTHaLMxaPyqT_2

	nop

	:l_WBTDEmMDcSuTYeha_14
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->list:Lkotlin/collections/builders/ListBuilder;

	goto/32 :l_dDqxPPsazzgUEYso_15

	nop

	:l_oiFMHBLdigOMOYmw_25
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ibVtPYFQtCRvyceO_26

	nop

	:l_pOqbAmMCNVnIruPg_19
    iput v1, p0, Lkotlin/collections/builders/ListBuilder$Itr;->lastIndex:I

    .line 328
	goto/32 :l_dWUwFwuHDTCEnhKV_20

	nop

	:l_BdJreDFygImWxyNV_13
	if-nez v0, :gl_HvENtpsEbJXiyWiZ

	goto/32 :cond_1

	:gl_HvENtpsEbJXiyWiZ
    .line 325
	goto/32 :l_WBTDEmMDcSuTYeha_14

	nop

	:l_PGJdjLyShxsGiroA_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 324
	goto/32 :l_QPddgLJbgGuSAgyg_7

	nop

	:l_QPddgLJbgGuSAgyg_7
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->lastIndex:I

	goto/32 :l_IdwMlFFxHnOZizbE_8

	nop

	:l_TuAFKVxZQpsoKAUM_16
	invoke-static {v0, v2}, Lkotlin/collections/builders/ListBuilder$Itr;->mNtTIQknRGVroZHS(Lkotlin/collections/builders/ListBuilder;I)Ljava/lang/Object;

    .line 326
	goto/32 :l_YItYSjendLDKXldZ_17

	nop

	:l_HdgBUPmVeQIGaQdL_22
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_MzkAwLMGlXeuuryW_23

	nop

	:l_cDRLJsNVuBePdRtw_11
    goto :goto_0

    :cond_0
	goto/32 :l_fLTzeLdbFQKHVtRg_12

	nop

	:l_dDqxPPsazzgUEYso_15
    iget v2, p0, Lkotlin/collections/builders/ListBuilder$Itr;->lastIndex:I

	goto/32 :l_TuAFKVxZQpsoKAUM_16

	nop

	:l_FYAeVFooQsDfhRdZ_10
    const/4 v0, 0x1

	goto/32 :l_cDRLJsNVuBePdRtw_11

	nop

	:l_JCCgCoTTdKxXKiDv_4
	if-lez v0, :gl_vEFmtEdZuvmBwQYM

	goto/32 :MnXktXzpPNgDHeuP

	:gl_vEFmtEdZuvmBwQYM	goto/32 :l_NZCsdfucTOLDKCfY_5

	nop

	:l_GQPPilQazDtOnCTS_24
	invoke-static {v1}, Lkotlin/collections/builders/ListBuilder$Itr;->MGoPzmGxgkxEMwhZ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_oiFMHBLdigOMOYmw_25

	nop

	:l_XnIJcFUKRByQHiwY_28
	goto/32 :OOqYRlekxdaXkEkA
.end method

.method public set(Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_mCdEbAqMGyYVWXMy_0

	nop

	:l_HEsgsipdPehXIvOM_17
    return-void

    .line 430
    :cond_1
	goto/32 :l_RWCeeJbyIMPZdYYk_18

	nop

	:l_bTwsJVwVrTbEkkiZ_4
	if-lez v0, :gl_dwSJifbjQdzUtzHM

	goto/32 :qXnnkYgSIRRhHnpP

	:gl_dwSJifbjQdzUtzHM	goto/32 :l_otdgPRhZgtqClWCX_5

	nop

	:l_mCdEbAqMGyYVWXMy_0
	const v0, 32
	goto/32 :l_SyKxKTNAsKWfZDWc_1

	nop

	:l_hhxygteufQtobKgC_25
	goto/32 :mhQROnGfThGwkaTK
	:l_snFsTnsBiyclBIkw_7
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->lastIndex:I

	goto/32 :l_noYCiJWhArpuIGcx_8

	nop

	:l_YCIDMmPhDMbSgyUS_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_hKwoANsAEUgqqjxb_13

	nop

	:l_SzLBWwKhHwnEEMCQ_16
	invoke-static {v0, v1, p1}, Lkotlin/collections/builders/ListBuilder$Itr;->MXBASKlsbufsWXOQ(Lkotlin/collections/builders/ListBuilder;ILjava/lang/Object;)Ljava/lang/Object;

    .line 316
	goto/32 :l_HEsgsipdPehXIvOM_17

	nop

	:l_jURBkHxGlXyzWTUl_9
	if-ne v0, v1, :gl_CZMAweWOqziprgKN

	goto/32 :cond_0

	:gl_CZMAweWOqziprgKN
	goto/32 :l_JAbvPQSdNmQlPwjl_10

	nop

	:l_noYCiJWhArpuIGcx_8
    const/4 v1, -0x1

	goto/32 :l_jURBkHxGlXyzWTUl_9

	nop

	:l_LuNtZMgJmqdxWnNq_24
	goto/32 :before_first_instruction

	:EcYCfduUUSUqAIAI
	goto/32 :l_hhxygteufQtobKgC_25

	nop

	:l_mZreJPVYqrrEcIMM_19
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_FUhhYzoCQrBXOuUC_20

	nop

	:l_waITSGABkhPOTgWx_3
	rem-int v0, v0, v1
	goto/32 :l_bTwsJVwVrTbEkkiZ_4

	nop

	:l_MHLniHVDMZRBVIEO_11
    goto :goto_0

    :cond_0
	goto/32 :l_YCIDMmPhDMbSgyUS_12

	nop

	:l_JAbvPQSdNmQlPwjl_10
    const/4 v0, 0x1

	goto/32 :l_MHLniHVDMZRBVIEO_11

	nop

	:l_vusFgNqsIvHLksmt_22
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_jycqGEhkbxMkewiq_23

	nop

	:l_otdgPRhZgtqClWCX_5
	goto/32 :EcYCfduUUSUqAIAI
	:qXnnkYgSIRRhHnpP
	:mhQROnGfThGwkaTK

	goto/32 :l_rjVMRwgzfVJAfOqW_6

	nop

	:l_hKwoANsAEUgqqjxb_13
	if-nez v0, :gl_ZKACyDJgeYPMkyIp

	goto/32 :cond_1

	:gl_ZKACyDJgeYPMkyIp
    .line 315
	goto/32 :l_BtDyCoUhhDXDoMRk_14

	nop

	:l_AAAzHiyJYdfOUCli_21
	invoke-static {v1}, Lkotlin/collections/builders/ListBuilder$Itr;->SjdwreXLLpeAvVYM(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_vusFgNqsIvHLksmt_22

	nop

	:l_JZAAcJJXMWQUQOqh_15
    iget v1, p0, Lkotlin/collections/builders/ListBuilder$Itr;->lastIndex:I

	goto/32 :l_SzLBWwKhHwnEEMCQ_16

	nop

	:l_SyKxKTNAsKWfZDWc_1
	const v1, 32
	goto/32 :l_qAslmSmfUlYFzhqK_2

	nop

	:l_jycqGEhkbxMkewiq_23
    throw v0

	:after_last_instruction

	goto/32 :l_LuNtZMgJmqdxWnNq_24

	nop

	:l_rjVMRwgzfVJAfOqW_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 314
	goto/32 :l_snFsTnsBiyclBIkw_7

	nop

	:l_qAslmSmfUlYFzhqK_2
	add-int v0, v0, v1
	goto/32 :l_waITSGABkhPOTgWx_3

	nop

	:l_FUhhYzoCQrBXOuUC_20
    const-string v1, "Call next() or previous() before replacing element from the iterator."

	goto/32 :l_AAAzHiyJYdfOUCli_21

	nop

	:l_BtDyCoUhhDXDoMRk_14
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->list:Lkotlin/collections/builders/ListBuilder;

	goto/32 :l_JZAAcJJXMWQUQOqh_15

	nop

	:l_RWCeeJbyIMPZdYYk_18
    const/4 v0, 0x0

    .line 314
    .local v0, "$i$a$-check-ListBuilder$Itr$set$1":I
    nop

    .end local v0    # "$i$a$-check-ListBuilder$Itr$set$1":I
	goto/32 :l_mZreJPVYqrrEcIMM_19

	nop

.end method
