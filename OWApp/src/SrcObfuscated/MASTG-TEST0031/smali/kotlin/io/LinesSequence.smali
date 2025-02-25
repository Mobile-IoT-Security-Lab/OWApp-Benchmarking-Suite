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

	goto/32 :l_SfrePYBLwmyXjPLu_0

	nop

	:l_SfrePYBLwmyXjPLu_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "reader"    # Ljava/io/BufferedReader;

	goto/32 :l_bmOLpGtiUUNckOSR_1

	nop

	:l_sGbiemWLJzLRhXRf_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
	goto/32 :l_zgGVXuFSeQdUuJJB_3

	nop

	:l_mXPgKqIeoApnceRa_5
    return-void

	:after_last_instruction

	goto/32 :l_HHQpnNkWeBuyOJdH_6

	nop

	:l_zgGVXuFSeQdUuJJB_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_YizFlGiXARdXVOsF_4

	nop

	:l_bmOLpGtiUUNckOSR_1
    const-string v0, "reader"

	goto/32 :l_sGbiemWLJzLRhXRf_2

	nop

	:l_HHQpnNkWeBuyOJdH_6
	goto/32 :before_first_instruction

	:l_YizFlGiXARdXVOsF_4
    iput-object p1, p0, Lkotlin/io/LinesSequence;->reader:Ljava/io/BufferedReader;

	goto/32 :l_mXPgKqIeoApnceRa_5

	nop

.end method

.method public static final synthetic access$getReader$p(Lkotlin/io/LinesSequence;ILjava/lang/String;FB)V
    .locals 0

	goto/32 :l_pKZOVEsyotXiIfqt_0

	nop

	:l_oAujfstTVTIFJzMM_1
    const/16 p0, 0x2a

	goto/32 :l_OxGXuGhqPHtvKVLo_2

	nop

	:l_hmgwCqsScAoLbUvn_7
	goto/32 :before_first_instruction

	:l_YbayujqpMRKjUfCx_3
    mul-int p2, p0, p1

	goto/32 :l_wfbAMGNaxroRtxUd_4

	nop

	:l_muUWQIaHgZmeYDXf_5
    int-to-double p0, p3

	goto/32 :l_QLJhMEpGPOgiIDPM_6

	nop

	:l_QLJhMEpGPOgiIDPM_6
    return-void

	:after_last_instruction

	goto/32 :l_hmgwCqsScAoLbUvn_7

	nop

	:l_OxGXuGhqPHtvKVLo_2
    const/16 p1, 0xd2

	goto/32 :l_YbayujqpMRKjUfCx_3

	nop

	:l_wfbAMGNaxroRtxUd_4
    add-int p3, p2, p1

	goto/32 :l_muUWQIaHgZmeYDXf_5

	nop

	:l_pKZOVEsyotXiIfqt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oAujfstTVTIFJzMM_1

	nop

.end method

.method public static final synthetic access$getReader$p(Lkotlin/io/LinesSequence;IBFLjava/lang/String;)V
    .locals 0

	goto/32 :l_mHvuJJzNRzTzQCnP_0

	nop

	:l_wzVsjLWcRPRxKXNO_7
	goto/32 :before_first_instruction

	:l_SpbUVvJSeqzeynRr_4
    add-int p3, p2, p1

	goto/32 :l_LkNrGipMFXlwddQZ_5

	nop

	:l_mHvuJJzNRzTzQCnP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SqhFXFsRpIBDejuz_1

	nop

	:l_RxBjpEVYUBFFrrXH_6
    return-void

	:after_last_instruction

	goto/32 :l_wzVsjLWcRPRxKXNO_7

	nop

	:l_XcditGNAaLyUsfpB_2
    const/16 p1, 0xd2

	goto/32 :l_IoUDuhLlwCaEjCrc_3

	nop

	:l_SqhFXFsRpIBDejuz_1
    const/16 p0, 0x2a

	goto/32 :l_XcditGNAaLyUsfpB_2

	nop

	:l_LkNrGipMFXlwddQZ_5
    int-to-double p0, p3

	goto/32 :l_RxBjpEVYUBFFrrXH_6

	nop

	:l_IoUDuhLlwCaEjCrc_3
    mul-int p2, p0, p1

	goto/32 :l_SpbUVvJSeqzeynRr_4

	nop

.end method

.method public static final synthetic access$getReader$p(Lkotlin/io/LinesSequence;BILjava/lang/String;F)V
    .locals 0

	goto/32 :l_ZuagzWJsPxEryMWG_0

	nop

	:l_iaFMcEJSmUojmvks_4
    add-int p3, p2, p1

	goto/32 :l_VLBweZclkVVqzkBZ_5

	nop

	:l_utXVMYsvjidJOwDi_3
    mul-int p2, p0, p1

	goto/32 :l_iaFMcEJSmUojmvks_4

	nop

	:l_VLBweZclkVVqzkBZ_5
    int-to-double p0, p3

	goto/32 :l_yRCoUZqOdSkWFZFO_6

	nop

	:l_ZuagzWJsPxEryMWG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KRZbqSrntHFKgula_1

	nop

	:l_TsptaeJPYAyuItIE_7
	goto/32 :before_first_instruction

	:l_iPUpcPqsjJMhUcIK_2
    const/16 p1, 0xd2

	goto/32 :l_utXVMYsvjidJOwDi_3

	nop

	:l_yRCoUZqOdSkWFZFO_6
    return-void

	:after_last_instruction

	goto/32 :l_TsptaeJPYAyuItIE_7

	nop

	:l_KRZbqSrntHFKgula_1
    const/16 p0, 0x2a

	goto/32 :l_iPUpcPqsjJMhUcIK_2

	nop

.end method

.method public static final synthetic access$getReader$p(Lkotlin/io/LinesSequence;)Ljava/io/BufferedReader;
    .locals 1

	goto/32 :l_TanYKgowmTcvsRGO_0

	nop

	:l_aunBnfUrYKQjsQuw_2
    return-object v0

	:after_last_instruction

	goto/32 :l_TSkXLkKOlaiMFvCP_3

	nop

	:l_TSkXLkKOlaiMFvCP_3
	goto/32 :before_first_instruction

	:l_XooybdVPXimLuhdE_1
    iget-object v0, p0, Lkotlin/io/LinesSequence;->reader:Ljava/io/BufferedReader;

	goto/32 :l_aunBnfUrYKQjsQuw_2

	nop

	:l_TanYKgowmTcvsRGO_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/io/LinesSequence;

    .line 71
	goto/32 :l_XooybdVPXimLuhdE_1

	nop

.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_OuKXAlvyiPQGsgZp_0

	nop

	:l_WaTQirdkPwWwYVwI_4
    return-object v0

	:after_last_instruction

	goto/32 :l_nQVOEiKHhUItFsLw_5

	nop

	:l_nQVOEiKHhUItFsLw_5
	goto/32 :before_first_instruction

	:l_kghyIuuBzbARVZFG_3
    check-cast v0, Ljava/util/Iterator;

	goto/32 :l_WaTQirdkPwWwYVwI_4

	nop

	:l_DtUnAEmdslbPSVxJ_1
    new-instance v0, Lkotlin/io/LinesSequence$iterator$1;

	goto/32 :l_soRegPqileGfaZGQ_2

	nop

	:l_soRegPqileGfaZGQ_2
    invoke-direct {v0, p0}, Lkotlin/io/LinesSequence$iterator$1;-><init>(Lkotlin/io/LinesSequence;)V

	goto/32 :l_kghyIuuBzbARVZFG_3

	nop

	:l_OuKXAlvyiPQGsgZp_0
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
	goto/32 :l_DtUnAEmdslbPSVxJ_1

	nop

.end method
