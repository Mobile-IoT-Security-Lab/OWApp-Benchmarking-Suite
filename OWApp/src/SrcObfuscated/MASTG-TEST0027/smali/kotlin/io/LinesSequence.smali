.class final Lkotlin/io/LinesSequence;
.super Ljava/lang/Object;
.source "ReadWrite.kt"

# interfaces
.implements Lkotlin/sequences/Sequence;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/sequences/Sequence<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010(\n\u0000\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u000f\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0007H\u0096\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "Lkotlin/io/LinesSequence;",
        "Lkotlin/sequences/Sequence;",
        "",
        "reader",
        "Ljava/io/BufferedReader;",
        "(Ljava/io/BufferedReader;)V",
        "iterator",
        "",
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
.field private final reader:Ljava/io/BufferedReader;


# direct methods
.method public constructor <init>(Ljava/io/BufferedReader;)V
    .locals 1

	goto/32 :l_yIeEBXjxZRdoKBnV_0

	nop

	:l_covWMRYPfoWZvrQK_4
    iput-object p1, p0, Lkotlin/io/LinesSequence;->reader:Ljava/io/BufferedReader;

	goto/32 :l_TKHMvdpkYetPDfyz_5

	nop

	:l_TKHMvdpkYetPDfyz_5
    return-void

	:after_last_instruction

	goto/32 :l_FBuEnTSWwKAUHMtL_6

	nop

	:l_yIeEBXjxZRdoKBnV_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "reader"    # Ljava/io/BufferedReader;

	goto/32 :l_jsNozROXoSexTSBJ_1

	nop

	:l_hJXPvRVVLMNzgssk_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_covWMRYPfoWZvrQK_4

	nop

	:l_FBuEnTSWwKAUHMtL_6
	goto/32 :before_first_instruction

	:l_jsNozROXoSexTSBJ_1
    const-string v0, "reader"

	goto/32 :l_wuGJNaZdgpDyXUmF_2

	nop

	:l_wuGJNaZdgpDyXUmF_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
	goto/32 :l_hJXPvRVVLMNzgssk_3

	nop

.end method

.method public static final synthetic access$getReader$p(Lkotlin/io/LinesSequence;FCSZ)V
    .locals 0

	goto/32 :l_bAZmjVyMoxKzQyoV_0

	nop

	:l_TTItDLpXFwXDWuhO_4
    add-int p3, p2, p1

	goto/32 :l_oIznovyIAKywvLfc_5

	nop

	:l_bAZmjVyMoxKzQyoV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HRDIDeHTYmUcAdec_1

	nop

	:l_fErKvbrVVqIOEOzh_2
    const/16 p1, 0xd2

	goto/32 :l_SIweDFvRcpjphkoO_3

	nop

	:l_SIweDFvRcpjphkoO_3
    mul-int p2, p0, p1

	goto/32 :l_TTItDLpXFwXDWuhO_4

	nop

	:l_oIznovyIAKywvLfc_5
    int-to-double p0, p3

	goto/32 :l_HykVjDhNjVeLynou_6

	nop

	:l_RTwbtIOnIbHLGjZe_7
	goto/32 :before_first_instruction

	:l_HykVjDhNjVeLynou_6
    return-void

	:after_last_instruction

	goto/32 :l_RTwbtIOnIbHLGjZe_7

	nop

	:l_HRDIDeHTYmUcAdec_1
    const/16 p0, 0x2a

	goto/32 :l_fErKvbrVVqIOEOzh_2

	nop

.end method

.method public static final synthetic access$getReader$p(Lkotlin/io/LinesSequence;CZSF)V
    .locals 0

	goto/32 :l_XzNEfyMjpzGaoEkP_0

	nop

	:l_myXjPLubmOLpGtiU_6
    return-void

	:after_last_instruction

	goto/32 :l_UNckOSRsGbiemWLJ_7

	nop

	:l_cirZqnGSfrePYBLw_5
    int-to-double p0, p3

	goto/32 :l_myXjPLubmOLpGtiU_6

	nop

	:l_wlEjdhoUjMEDCoQD_1
    const/16 p0, 0x2a

	goto/32 :l_XfEKBRxlmxbBgcuJ_2

	nop

	:l_UNckOSRsGbiemWLJ_7
	goto/32 :before_first_instruction

	:l_hfPeAzvYjOpjeYXN_4
    add-int p3, p2, p1

	goto/32 :l_cirZqnGSfrePYBLw_5

	nop

	:l_XzNEfyMjpzGaoEkP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wlEjdhoUjMEDCoQD_1

	nop

	:l_XfEKBRxlmxbBgcuJ_2
    const/16 p1, 0xd2

	goto/32 :l_IPWrmPfODnBmTtHS_3

	nop

	:l_IPWrmPfODnBmTtHS_3
    mul-int p2, p0, p1

	goto/32 :l_hfPeAzvYjOpjeYXN_4

	nop

.end method

.method public static final synthetic access$getReader$p(Lkotlin/io/LinesSequence;FCZS)V
    .locals 0

	goto/32 :l_zLRhXRfzgGVXuFSe_0

	nop

	:l_zLRhXRfzgGVXuFSe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QdUuJJBYizFlGiXA_1

	nop

	:l_ApnceRaHHQpnNkWe_3
    mul-int p2, p0, p1

	goto/32 :l_BuyOJdHpKZOVEsyo_4

	nop

	:l_HtvKVLoYbayujqpM_7
	goto/32 :before_first_instruction

	:l_tXiIfqtoAujfstTV_5
    int-to-double p0, p3

	goto/32 :l_TIFJzMMOxGXuGhqP_6

	nop

	:l_RdXVOsFmXPgKqIeo_2
    const/16 p1, 0xd2

	goto/32 :l_ApnceRaHHQpnNkWe_3

	nop

	:l_TIFJzMMOxGXuGhqP_6
    return-void

	:after_last_instruction

	goto/32 :l_HtvKVLoYbayujqpM_7

	nop

	:l_BuyOJdHpKZOVEsyo_4
    add-int p3, p2, p1

	goto/32 :l_tXiIfqtoAujfstTV_5

	nop

	:l_QdUuJJBYizFlGiXA_1
    const/16 p0, 0x2a

	goto/32 :l_RdXVOsFmXPgKqIeo_2

	nop

.end method

.method public static final synthetic access$getReader$p(Lkotlin/io/LinesSequence;)Ljava/io/BufferedReader;
    .locals 1

	goto/32 :l_RKjUfCxwfbAMGNax_0

	nop

	:l_RKjUfCxwfbAMGNax_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/io/LinesSequence;

    .line 71
	goto/32 :l_roRtxUdmuUWQIaHg_1

	nop

	:l_ZmeYDXfQLJhMEpGP_2
    return-object v0

	:after_last_instruction

	goto/32 :l_OgiIDPMhmgwCqsSc_3

	nop

	:l_roRtxUdmuUWQIaHg_1
    iget-object v0, p0, Lkotlin/io/LinesSequence;->reader:Ljava/io/BufferedReader;

	goto/32 :l_ZmeYDXfQLJhMEpGP_2

	nop

	:l_OgiIDPMhmgwCqsSc_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_AoLbUvnmHvuJJzNR_0

	nop

	:l_AoLbUvnmHvuJJzNR_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 73
	goto/32 :l_zTzQCnPSqhFXFsRp_1

	nop

	:l_CaEjCrcSpbUVvJSe_4
    return-object v0

	:after_last_instruction

	goto/32 :l_qzeynRrLkNrGipMF_5

	nop

	:l_LyUsfpBIoUDuhLlw_3
    check-cast v0, Ljava/util/Iterator;

	goto/32 :l_CaEjCrcSpbUVvJSe_4

	nop

	:l_IBDejuzXcditGNAa_2
    invoke-direct {v0, p0}, Lkotlin/io/LinesSequence$iterator$1;-><init>(Lkotlin/io/LinesSequence;)V

	goto/32 :l_LyUsfpBIoUDuhLlw_3

	nop

	:l_qzeynRrLkNrGipMF_5
	goto/32 :before_first_instruction

	:l_zTzQCnPSqhFXFsRp_1
    new-instance v0, Lkotlin/io/LinesSequence$iterator$1;

	goto/32 :l_IBDejuzXcditGNAa_2

	nop

.end method
