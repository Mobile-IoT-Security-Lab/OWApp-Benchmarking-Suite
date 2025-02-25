.class public final enum Lkotlinx/coroutines/channels/BufferOverflow;
.super Ljava/lang/Enum;
.source "BufferOverflow.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlinx/coroutines/channels/BufferOverflow;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lkotlinx/coroutines/channels/BufferOverflow;",
        "",
        "(Ljava/lang/String;I)V",
        "SUSPEND",
        "DROP_OLDEST",
        "DROP_LATEST",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lkotlinx/coroutines/channels/BufferOverflow;

.field public static final enum DROP_LATEST:Lkotlinx/coroutines/channels/BufferOverflow;

.field public static final enum DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

.field public static final enum SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;


# direct methods
.method private static final synthetic $values()[Lkotlinx/coroutines/channels/BufferOverflow;
    .locals 3

	goto/32 :l_lVUEjIizuCQYUxkX_0

	nop

	:l_nepDEvsOzDWiuPGV_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jAfDJshrQozooEpr_7

	nop

	:l_VlEQhJCXkURByfvT_3
	rem-int v0, v0, v1
	goto/32 :l_xVVyieFrsbYjgsMJ_4

	nop

	:l_rtFCAHzhtoICxhrH_2
	add-int v0, v0, v1
	goto/32 :l_VlEQhJCXkURByfvT_3

	nop

	:l_zLzFlxwwGbgiVsCm_1
	const v1, 5
	goto/32 :l_rtFCAHzhtoICxhrH_2

	nop

	:l_xVVyieFrsbYjgsMJ_4
	if-lez v0, :gl_PdlaEOtFSaKuCRwp

	goto/32 :zUZvCUYAOhdAUPhM

	:gl_PdlaEOtFSaKuCRwp	goto/32 :l_TuYAQNohCsLASskY_5

	nop

	:l_yBkrAaARoIVzfiPM_13
	goto/32 :cJyrcVJzeGrPaFJA
	:l_STFlZzPAXcoaqZmA_12
	goto/32 :before_first_instruction

	:oHkKweZBbfgzSfEi
	goto/32 :l_yBkrAaARoIVzfiPM_13

	nop

	:l_jAfDJshrQozooEpr_7
    sget-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_txhoFrIoSBSjxdjO_8

	nop

	:l_ThwIvCCVVznKGdkx_10
    filled-new-array {v0, v1, v2}, [Lkotlinx/coroutines/channels/BufferOverflow;

    move-result-object v0

	goto/32 :l_QigOpygaKVMWrpNP_11

	nop

	:l_txhoFrIoSBSjxdjO_8
    sget-object v1, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_tBsHJMBIEANPrFUq_9

	nop

	:l_QigOpygaKVMWrpNP_11
    return-object v0

	:after_last_instruction

	goto/32 :l_STFlZzPAXcoaqZmA_12

	nop

	:l_TuYAQNohCsLASskY_5
	goto/32 :oHkKweZBbfgzSfEi
	:zUZvCUYAOhdAUPhM
	:cJyrcVJzeGrPaFJA

	goto/32 :l_nepDEvsOzDWiuPGV_6

	nop

	:l_tBsHJMBIEANPrFUq_9
    sget-object v2, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_LATEST:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_ThwIvCCVVznKGdkx_10

	nop

	:l_lVUEjIizuCQYUxkX_0
	const v0, 23
	goto/32 :l_zLzFlxwwGbgiVsCm_1

	nop

.end method

.method static constructor <clinit>()V
    .locals 3

	goto/32 :l_abVBIYjkQtAXxWuI_0

	nop

	:l_vQkjJlZLpjdBUqop_8
    const-string v1, "SUSPEND"

	goto/32 :l_aVWGpAcpFwPiKKwq_9

	nop

	:l_KnkAwqdaLoKigugB_5
	goto/32 :ShScZKArhMyFInHK
	:hMREAUdlpWqGtQHn
	:JLFFELzbmJexHimI

	goto/32 :l_qJsePxMSydxqyttQ_6

	nop

	:l_aVWGpAcpFwPiKKwq_9
    const/4 v2, 0x0

	goto/32 :l_lotbugZpZFmyWxJR_10

	nop

	:l_vvJKQPdVelatkqKW_11
    sput-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 28
	goto/32 :l_RwfsPbZJxjfkPvLL_12

	nop

	:l_hEpMQnzJkrswEzEd_19
    const/4 v2, 0x2

	goto/32 :l_JacABOGAplCLbEZb_20

	nop

	:l_DHBdwMHDpDhCCohy_13
    const-string v1, "DROP_OLDEST"

	goto/32 :l_dXNMLQXaobAwGYDK_14

	nop

	:l_GRtKEgJnzrmjEuEg_7
    new-instance v0, Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_vQkjJlZLpjdBUqop_8

	nop

	:l_efqMpNcPzcbgkCPe_17
    new-instance v0, Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_SJhqkeTDQSdnLNAJ_18

	nop

	:l_woXjpNoonARiwaUq_3
	rem-int v0, v0, v1
	goto/32 :l_rgFuygyIhcQrBMJD_4

	nop

	:l_SJhqkeTDQSdnLNAJ_18
    const-string v1, "DROP_LATEST"

	goto/32 :l_hEpMQnzJkrswEzEd_19

	nop

	:l_gjsSrpNoFxindAKd_24
    return-void

	:after_last_instruction

	goto/32 :l_HCtuHAToflnzjNYY_25

	nop

	:l_KyBSxtNCxfMFsWuP_2
	add-int v0, v0, v1
	goto/32 :l_woXjpNoonARiwaUq_3

	nop

	:l_lotbugZpZFmyWxJR_10
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/channels/BufferOverflow;-><init>(Ljava/lang/String;I)V

	goto/32 :l_vvJKQPdVelatkqKW_11

	nop

	:l_RwfsPbZJxjfkPvLL_12
    new-instance v0, Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_DHBdwMHDpDhCCohy_13

	nop

	:l_JacABOGAplCLbEZb_20
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/channels/BufferOverflow;-><init>(Ljava/lang/String;I)V

	goto/32 :l_VocCwynOjevFkCXU_21

	nop

	:l_BPobOSlNZjNJGPwj_22
    invoke-static {}, Lkotlinx/coroutines/channels/BufferOverflow;->$values()[Lkotlinx/coroutines/channels/BufferOverflow;

    move-result-object v0

	goto/32 :l_qJzkxBaCSSfZTfPF_23

	nop

	:l_abVBIYjkQtAXxWuI_0
	const v0, 15
	goto/32 :l_mXnTKLclYprKyyLm_1

	nop

	:l_VocCwynOjevFkCXU_21
    sput-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_LATEST:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_BPobOSlNZjNJGPwj_22

	nop

	:l_huhWuAlgQERdFZlK_26
	goto/32 :JLFFELzbmJexHimI
	:l_rgFuygyIhcQrBMJD_4
	if-lez v0, :gl_HymtEzJpSHRGxRpg

	goto/32 :hMREAUdlpWqGtQHn

	:gl_HymtEzJpSHRGxRpg	goto/32 :l_KnkAwqdaLoKigugB_5

	nop

	:l_WfpGllDIWmnNrsZu_16
    sput-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 34
	goto/32 :l_efqMpNcPzcbgkCPe_17

	nop

	:l_HCtuHAToflnzjNYY_25
	goto/32 :before_first_instruction

	:ShScZKArhMyFInHK
	goto/32 :l_huhWuAlgQERdFZlK_26

	nop

	:l_dXNMLQXaobAwGYDK_14
    const/4 v2, 0x1

	goto/32 :l_JAspyrxqMtKLQsRi_15

	nop

	:l_qJsePxMSydxqyttQ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 23
	goto/32 :l_GRtKEgJnzrmjEuEg_7

	nop

	:l_JAspyrxqMtKLQsRi_15
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/channels/BufferOverflow;-><init>(Ljava/lang/String;I)V

	goto/32 :l_WfpGllDIWmnNrsZu_16

	nop

	:l_mXnTKLclYprKyyLm_1
	const v1, 18
	goto/32 :l_KyBSxtNCxfMFsWuP_2

	nop

	:l_qJzkxBaCSSfZTfPF_23
    sput-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->$VALUES:[Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_gjsSrpNoFxindAKd_24

	nop

.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

	goto/32 :l_ArVHaDLFVnkvdrOp_0

	nop

	:l_ArVHaDLFVnkvdrOp_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$enum$name"    # Ljava/lang/String;
    .param p2, "$enum$ordinal"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 19
	goto/32 :l_QcoXLtQucyFapGYX_1

	nop

	:l_QcoXLtQucyFapGYX_1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

	goto/32 :l_fkAZXXDMTkZUZgqt_2

	nop

	:l_otfnAYcUWvKWcpFR_3
	goto/32 :before_first_instruction

	:l_fkAZXXDMTkZUZgqt_2
    return-void

	:after_last_instruction

	goto/32 :l_otfnAYcUWvKWcpFR_3

	nop

.end method

.method public static valueOf(Ljava/lang/String;)Lkotlinx/coroutines/channels/BufferOverflow;
    .locals 1

	goto/32 :l_EjGFiKVGvaVNobrs_0

	nop

	:l_XgHbFZSGliaZAnFq_1
    const-class v0, Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_BNZrWJmBmjwFrnOY_2

	nop

	:l_EjGFiKVGvaVNobrs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XgHbFZSGliaZAnFq_1

	nop

	:l_BNZrWJmBmjwFrnOY_2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

	goto/32 :l_NSVNSkGeHGeyJwfv_3

	nop

	:l_cMhaWIoVwTckAGaQ_5
	goto/32 :before_first_instruction

	:l_BaHrKQPrdMNAnEMP_4
    return-object v0

	:after_last_instruction

	goto/32 :l_cMhaWIoVwTckAGaQ_5

	nop

	:l_NSVNSkGeHGeyJwfv_3
    check-cast v0, Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_BaHrKQPrdMNAnEMP_4

	nop

.end method

.method public static values()[Lkotlinx/coroutines/channels/BufferOverflow;
    .locals 1

	goto/32 :l_OIWRyJAIMfjQnzui_0

	nop

	:l_jTjvlsxYXPcGqQVs_1
    sget-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->$VALUES:[Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_dojyhdHWfsZasGPw_2

	nop

	:l_OIWRyJAIMfjQnzui_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jTjvlsxYXPcGqQVs_1

	nop

	:l_PQBTDlxlAXslrLrs_5
	goto/32 :before_first_instruction

	:l_eJltruLDNJJeAkxo_4
    return-object v0

	:after_last_instruction

	goto/32 :l_PQBTDlxlAXslrLrs_5

	nop

	:l_dojyhdHWfsZasGPw_2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_qmeAuGrQUrHFYkxf_3

	nop

	:l_qmeAuGrQUrHFYkxf_3
    check-cast v0, [Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_eJltruLDNJJeAkxo_4

	nop

.end method
