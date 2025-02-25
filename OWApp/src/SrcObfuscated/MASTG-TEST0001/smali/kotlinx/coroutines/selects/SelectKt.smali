.class public final Lkotlinx/coroutines/selects/SelectKt;
.super Ljava/lang/Object;
.source "Select.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001aE\u0010\u0010\u001a\u0002H\u0011\"\u0004\u0008\u0000\u0010\u00112\u001f\u0008\u0004\u0010\u0012\u001a\u0019\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00110\u0014\u0012\u0004\u0012\u00020\u00150\u0013\u00a2\u0006\u0002\u0008\u0016H\u0086H\u00f8\u0001\u0000\u0082\u0002\n\n\u0008\u0008\u0001\u0012\u0002\u0010\u0001 \u0001\u00a2\u0006\u0002\u0010\u0017\u001aN\u0010\u0018\u001a\u00020\u0015\"\u0004\u0008\u0000\u0010\u0011*\u0008\u0012\u0004\u0012\u0002H\u00110\u00142\u0006\u0010\u0019\u001a\u00020\u001a2\u001c\u0010\u001b\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00110\u001c\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0013H\u0007\u00f8\u0001\u0000\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u001d\u0010\u001e\"\u001c\u0010\u0000\u001a\u00020\u00018\u0000X\u0081\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0002\u0010\u0003\u001a\u0004\u0008\u0004\u0010\u0005\"\u001c\u0010\u0006\u001a\u00020\u00018\u0000X\u0081\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0007\u0010\u0003\u001a\u0004\u0008\u0008\u0010\u0005\"\u0016\u0010\t\u001a\u00020\u00018\u0002X\u0083\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\n\u0010\u0003\"\u0016\u0010\u000b\u001a\u00020\u00018\u0002X\u0083\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u000c\u0010\u0003\"\u0016\u0010\r\u001a\u00020\u000e8\u0002X\u0083\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u000f\u0010\u0003\u0082\u0002\u000b\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u001f"
    }
    d2 = {
        "ALREADY_SELECTED",
        "",
        "getALREADY_SELECTED$annotations",
        "()V",
        "getALREADY_SELECTED",
        "()Ljava/lang/Object;",
        "NOT_SELECTED",
        "getNOT_SELECTED$annotations",
        "getNOT_SELECTED",
        "RESUMED",
        "getRESUMED$annotations",
        "UNDECIDED",
        "getUNDECIDED$annotations",
        "selectOpSequenceNumber",
        "Lkotlinx/coroutines/selects/SeqNumber;",
        "getSelectOpSequenceNumber$annotations",
        "select",
        "R",
        "builder",
        "Lkotlin/Function1;",
        "Lkotlinx/coroutines/selects/SelectBuilder;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "onTimeout",
        "timeout",
        "Lkotlin/time/Duration;",
        "block",
        "Lkotlin/coroutines/Continuation;",
        "onTimeout-8Mi8wO0",
        "(Lkotlinx/coroutines/selects/SelectBuilder;JLkotlin/jvm/functions/Function1;)V",
        "kotlinx-coroutines-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final ALREADY_SELECTED:Ljava/lang/Object;

.field private static final NOT_SELECTED:Ljava/lang/Object;

.field private static final RESUMED:Ljava/lang/Object;

.field private static final UNDECIDED:Ljava/lang/Object;

.field private static final selectOpSequenceNumber:Lkotlinx/coroutines/selects/SeqNumber;


# direct methods
.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_wXthPmthrEaCVIbm_0

	nop

	:l_FhSGiQpeBDoYgAsP_22
    sput-object v0, Lkotlinx/coroutines/selects/SelectKt;->RESUMED:Ljava/lang/Object;

    .line 232
	goto/32 :l_YytKGVMGoWgenqjm_23

	nop

	:l_txTBmakQSfdJkIDf_2
	add-int v0, v0, v1
	goto/32 :l_atCXvWljCtQXUYFP_3

	nop

	:l_pNHMHVlznBulSFef_20
    const-string v1, "RESUMED"

	goto/32 :l_yAQhnfKIWOjGXFiH_21

	nop

	:l_LkFsHguFAfxIrWVW_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 215
	goto/32 :l_QodpkBlRrcmpmtIZ_7

	nop

	:l_DdaqAyXqucBpaRSV_24
    invoke-direct {v0}, Lkotlinx/coroutines/selects/SeqNumber;-><init>()V

	goto/32 :l_chBVLiMsYaWVynmZ_25

	nop

	:l_BfxlEDfyHIzAwbDc_13
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_LWNgLLYHkqqxGXLf_14

	nop

	:l_irTOkDYekyxgcbWA_27
	goto/32 :before_first_instruction

	:EQOKvTEkBkdGjTSa
	goto/32 :l_TxiYNisuolbjRrEP_28

	nop

	:l_TxiYNisuolbjRrEP_28
	goto/32 :ilqdsOmPcmmFrcGO
	:l_PebDErfgleqDLBlL_4
	if-lez v0, :gl_nzfEkuKqgEUNKDYo

	goto/32 :huPeGZptdzBxRRgC

	:gl_nzfEkuKqgEUNKDYo	goto/32 :l_KJtMtFoFfrRgisfV_5

	nop

	:l_lvnGWznCJYwlaTVT_12
    const-string v1, "ALREADY_SELECTED"

	goto/32 :l_BfxlEDfyHIzAwbDc_13

	nop

	:l_pHasAlWGmdXbVJEg_26
    return-void

	:after_last_instruction

	goto/32 :l_irTOkDYekyxgcbWA_27

	nop

	:l_wfKYXfwpndkfMMwU_18
    sput-object v0, Lkotlinx/coroutines/selects/SelectKt;->UNDECIDED:Ljava/lang/Object;

    .line 221
	goto/32 :l_reHWTNyWcNPZRnTH_19

	nop

	:l_DNAVZjBHaUNkGMMP_9
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_wtYXlAftPiqexjCy_10

	nop

	:l_chBVLiMsYaWVynmZ_25
    sput-object v0, Lkotlinx/coroutines/selects/SelectKt;->selectOpSequenceNumber:Lkotlinx/coroutines/selects/SeqNumber;

	goto/32 :l_pHasAlWGmdXbVJEg_26

	nop

	:l_YytKGVMGoWgenqjm_23
    new-instance v0, Lkotlinx/coroutines/selects/SeqNumber;

	goto/32 :l_DdaqAyXqucBpaRSV_24

	nop

	:l_DjthehQOvqruhaPr_11
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_lvnGWznCJYwlaTVT_12

	nop

	:l_atCXvWljCtQXUYFP_3
	rem-int v0, v0, v1
	goto/32 :l_PebDErfgleqDLBlL_4

	nop

	:l_NwVVuOiUmohurpYa_16
    const-string v1, "UNDECIDED"

	goto/32 :l_jchzpluEaieRxGNK_17

	nop

	:l_LWNgLLYHkqqxGXLf_14
    sput-object v0, Lkotlinx/coroutines/selects/SelectKt;->ALREADY_SELECTED:Ljava/lang/Object;

    .line 219
	goto/32 :l_NtaTDmaLNQqADqkB_15

	nop

	:l_QodpkBlRrcmpmtIZ_7
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_xdUGNqrSYFSrebnE_8

	nop

	:l_NtaTDmaLNQqADqkB_15
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_NwVVuOiUmohurpYa_16

	nop

	:l_KJtMtFoFfrRgisfV_5
	goto/32 :EQOKvTEkBkdGjTSa
	:huPeGZptdzBxRRgC
	:ilqdsOmPcmmFrcGO

	goto/32 :l_LkFsHguFAfxIrWVW_6

	nop

	:l_reHWTNyWcNPZRnTH_19
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_pNHMHVlznBulSFef_20

	nop

	:l_yAQhnfKIWOjGXFiH_21
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_FhSGiQpeBDoYgAsP_22

	nop

	:l_xdUGNqrSYFSrebnE_8
    const-string v1, "NOT_SELECTED"

	goto/32 :l_DNAVZjBHaUNkGMMP_9

	nop

	:l_wtYXlAftPiqexjCy_10
    sput-object v0, Lkotlinx/coroutines/selects/SelectKt;->NOT_SELECTED:Ljava/lang/Object;

    .line 217
	goto/32 :l_DjthehQOvqruhaPr_11

	nop

	:l_jchzpluEaieRxGNK_17
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_wfKYXfwpndkfMMwU_18

	nop

	:l_wXthPmthrEaCVIbm_0
	const v0, 30
	goto/32 :l_bwwtosHXvxBxYeHG_1

	nop

	:l_bwwtosHXvxBxYeHG_1
	const v1, 12
	goto/32 :l_txTBmakQSfdJkIDf_2

	nop

.end method

.method public static final synthetic access$getRESUMED$p()Ljava/lang/Object;
    .locals 1

	goto/32 :l_NgYHpYDlXwCunoXq_0

	nop

	:l_juGOmsMtnJCRXyJr_3
	goto/32 :before_first_instruction

	:l_ylVzAhAzzUCZbGGt_2
    return-object v0

	:after_last_instruction

	goto/32 :l_juGOmsMtnJCRXyJr_3

	nop

	:l_NgYHpYDlXwCunoXq_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1
	goto/32 :l_esUutlfqBExqSJzf_1

	nop

	:l_esUutlfqBExqSJzf_1
    sget-object v0, Lkotlinx/coroutines/selects/SelectKt;->RESUMED:Ljava/lang/Object;

	goto/32 :l_ylVzAhAzzUCZbGGt_2

	nop

.end method

.method public static final synthetic access$getSelectOpSequenceNumber$p()Lkotlinx/coroutines/selects/SeqNumber;
    .locals 1

	goto/32 :l_HhhvePcvFrAgDNfJ_0

	nop

	:l_BVCdBEjyPJlaYcHN_2
    return-object v0

	:after_last_instruction

	goto/32 :l_RDPQBAityqhrDuhP_3

	nop

	:l_RDPQBAityqhrDuhP_3
	goto/32 :before_first_instruction

	:l_HhhvePcvFrAgDNfJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1
	goto/32 :l_dUiRYELuNzfBkgXN_1

	nop

	:l_dUiRYELuNzfBkgXN_1
    sget-object v0, Lkotlinx/coroutines/selects/SelectKt;->selectOpSequenceNumber:Lkotlinx/coroutines/selects/SeqNumber;

	goto/32 :l_BVCdBEjyPJlaYcHN_2

	nop

.end method

.method public static final synthetic access$getUNDECIDED$p()Ljava/lang/Object;
    .locals 1

	goto/32 :l_HkBESYeyrtAxTWKW_0

	nop

	:l_PideepZFjWTpZzjf_1
    sget-object v0, Lkotlinx/coroutines/selects/SelectKt;->UNDECIDED:Ljava/lang/Object;

	goto/32 :l_uJDnTnCbuTZCxflK_2

	nop

	:l_MxWvHLMycUVWpQVY_3
	goto/32 :before_first_instruction

	:l_HkBESYeyrtAxTWKW_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1
	goto/32 :l_PideepZFjWTpZzjf_1

	nop

	:l_uJDnTnCbuTZCxflK_2
    return-object v0

	:after_last_instruction

	goto/32 :l_MxWvHLMycUVWpQVY_3

	nop

.end method

.method public static final getALREADY_SELECTED()Ljava/lang/Object;
    .locals 1

	goto/32 :l_NxPdFWGiBnalZikM_0

	nop

	:l_EZBCMbqZEPrDrqUg_3
	goto/32 :before_first_instruction

	:l_gQQeSXTOZUaoqPYt_1
    sget-object v0, Lkotlinx/coroutines/selects/SelectKt;->ALREADY_SELECTED:Ljava/lang/Object;

	goto/32 :l_wdeGpWBpPOcYTVyl_2

	nop

	:l_wdeGpWBpPOcYTVyl_2
    return-object v0

	:after_last_instruction

	goto/32 :l_EZBCMbqZEPrDrqUg_3

	nop

	:l_NxPdFWGiBnalZikM_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 217
	goto/32 :l_gQQeSXTOZUaoqPYt_1

	nop

.end method

.method public static synthetic getALREADY_SELECTED$annotations()V
    .locals 0

	goto/32 :l_tDHaNdlSgbfRkYig_0

	nop

	:l_xGWANtmfdLjArXPI_1
    return-void

	:after_last_instruction

	goto/32 :l_WiTsczZBeohVsEUu_2

	nop

	:l_WiTsczZBeohVsEUu_2
	goto/32 :before_first_instruction

	:l_tDHaNdlSgbfRkYig_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xGWANtmfdLjArXPI_1

	nop

.end method

.method public static final getNOT_SELECTED()Ljava/lang/Object;
    .locals 1

	goto/32 :l_gThLPzHRRNSdMAuY_0

	nop

	:l_gThLPzHRRNSdMAuY_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 215
	goto/32 :l_CuDMTYubTWYbIlIC_1

	nop

	:l_CuDMTYubTWYbIlIC_1
    sget-object v0, Lkotlinx/coroutines/selects/SelectKt;->NOT_SELECTED:Ljava/lang/Object;

	goto/32 :l_HWzNwIZEjBcjebGz_2

	nop

	:l_HWzNwIZEjBcjebGz_2
    return-object v0

	:after_last_instruction

	goto/32 :l_xnghiNKSZTfCrtCe_3

	nop

	:l_xnghiNKSZTfCrtCe_3
	goto/32 :before_first_instruction

.end method

.method public static synthetic getNOT_SELECTED$annotations()V
    .locals 0

	goto/32 :l_gaZZWNmHBZrIPbgc_0

	nop

	:l_pMFszCJFYRPsOusL_1
    return-void

	:after_last_instruction

	goto/32 :l_cmYLjsXTzRYkjmPa_2

	nop

	:l_gaZZWNmHBZrIPbgc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pMFszCJFYRPsOusL_1

	nop

	:l_cmYLjsXTzRYkjmPa_2
	goto/32 :before_first_instruction

.end method

.method private static synthetic getRESUMED$annotations()V
    .locals 0

	goto/32 :l_xqxbWhibCLLsWCRX_0

	nop

	:l_hLYbEorDggRKrLXH_2
	goto/32 :before_first_instruction

	:l_xqxbWhibCLLsWCRX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RvMkPwrlsDAeKjnL_1

	nop

	:l_RvMkPwrlsDAeKjnL_1
    return-void

	:after_last_instruction

	goto/32 :l_hLYbEorDggRKrLXH_2

	nop

.end method

.method private static synthetic getSelectOpSequenceNumber$annotations()V
    .locals 0

	goto/32 :l_DUtwRQiuMqZtgoYc_0

	nop

	:l_DUtwRQiuMqZtgoYc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iofPjQUiheclIHWJ_1

	nop

	:l_iofPjQUiheclIHWJ_1
    return-void

	:after_last_instruction

	goto/32 :l_CclhDVFyMZwBRZAf_2

	nop

	:l_CclhDVFyMZwBRZAf_2
	goto/32 :before_first_instruction

.end method

.method private static synthetic getUNDECIDED$annotations()V
    .locals 0

	goto/32 :l_VLqNChismvGoaOsN_0

	nop

	:l_ngGBaGJNRFLamwqf_1
    return-void

	:after_last_instruction

	goto/32 :l_XYukBPbeKVaqOwCA_2

	nop

	:l_XYukBPbeKVaqOwCA_2
	goto/32 :before_first_instruction

	:l_VLqNChismvGoaOsN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ngGBaGJNRFLamwqf_1

	nop

.end method

.method public static final onTimeout-8Mi8wO0(Lkotlinx/coroutines/selects/SelectBuilder;JLkotlin/jvm/functions/Function1;)V
    .locals 2

	goto/32 :l_LEEKOAANeUBavKmc_0

	nop

	:l_fruEuwojWgnuAnuU_8
    invoke-interface {p0, v0, v1, p3}, Lkotlinx/coroutines/selects/SelectBuilder;->onTimeout(JLkotlin/jvm/functions/Function1;)V

	goto/32 :l_WjEROlIoUQQJBCEa_9

	nop

	:l_YdGMVqkEsMWyXyLC_5
	goto/32 :oxfTABwQCImcBvCO
	:jrXyCylOvWQDCJuf
	:qQuaJXvGyALjmifZ

	goto/32 :l_WDGQirXsgHTJuatq_6

	nop

	:l_WDGQirXsgHTJuatq_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$onTimeout_u2d8Mi8wO0"    # Lkotlinx/coroutines/selects/SelectBuilder;
    .param p1, "timeout"    # J
    .param p3, "block"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/selects/SelectBuilder<",
            "-TR;>;J",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 66
	goto/32 :l_SnmBFCXWyytnGCbN_7

	nop

	:l_WjEROlIoUQQJBCEa_9
    return-void

	:after_last_instruction

	goto/32 :l_qcLtmUfeOVZyUCBS_10

	nop

	:l_wiPkYpEbOKSBVYPn_11
	goto/32 :qQuaJXvGyALjmifZ
	:l_DBvcNIOrUWDTSfNv_1
	const v1, 32
	goto/32 :l_raIwcLMQrJqhIVdY_2

	nop

	:l_UgXzqzJTKMMslsEc_4
	if-lez v0, :gl_RUuMeNfqPmnFrYDp

	goto/32 :jrXyCylOvWQDCJuf

	:gl_RUuMeNfqPmnFrYDp	goto/32 :l_YdGMVqkEsMWyXyLC_5

	nop

	:l_SxhlbBPtPpNZRfyL_3
	rem-int v0, v0, v1
	goto/32 :l_UgXzqzJTKMMslsEc_4

	nop

	:l_LEEKOAANeUBavKmc_0
	const v0, 4
	goto/32 :l_DBvcNIOrUWDTSfNv_1

	nop

	:l_qcLtmUfeOVZyUCBS_10
	goto/32 :before_first_instruction

	:oxfTABwQCImcBvCO
	goto/32 :l_wiPkYpEbOKSBVYPn_11

	nop

	:l_raIwcLMQrJqhIVdY_2
	add-int v0, v0, v1
	goto/32 :l_SxhlbBPtPpNZRfyL_3

	nop

	:l_SnmBFCXWyytnGCbN_7
    invoke-static {p1, p2}, Lkotlinx/coroutines/DelayKt;->toDelayMillis-LRDsOJo(J)J

    move-result-wide v0

	goto/32 :l_fruEuwojWgnuAnuU_8

	nop

.end method

.method public static final select(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_WyATbNcBWumZysaq_0

	nop

	:l_JxSyrMaDHDxrxjCi_15
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_SJGGuDgMGiZKHcNO_16

	nop

	:l_aDJTnDnVuexZDxnI_1
	const v1, 3
	goto/32 :l_OtgvjNUcCHdVrvXI_2

	nop

	:l_FewbIxwKsEkvpOeN_9
    const/4 v2, 0x0

    .line 203
    .local v2, "$i$a$-suspendCoroutineUninterceptedOrReturn-SelectKt$select$3":I
	goto/32 :l_HGlRspYKdEmNdVmK_10

	nop

	:l_sZhVfOvesrAJwYUR_4
	if-lez v0, :gl_aUysVIbaPKpvmMHQ

	goto/32 :TtNNPKKyypaylKmP

	:gl_aUysVIbaPKpvmMHQ	goto/32 :l_fZMzrdqfPYIhztKk_5

	nop

	:l_pVYkunSpmHhZpopA_13
    invoke-virtual {v3, v4}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->handleBuilderException(Ljava/lang/Throwable;)V

    .line 209
    .end local v4    # "e":Ljava/lang/Throwable;
    :goto_0
	goto/32 :l_naVaAMvwfpBwBsCd_14

	nop

	:l_OtgvjNUcCHdVrvXI_2
	add-int v0, v0, v1
	goto/32 :l_dRLxrYkRQXLcNflq_3

	nop

	:l_fZMzrdqfPYIhztKk_5
	goto/32 :GTvrCSdlZFqlSkXT
	:TtNNPKKyypaylKmP
	:jnApXQUyCCnExdLT

	goto/32 :l_DouRbylLlHrHNqMh_6

	nop

	:l_naVaAMvwfpBwBsCd_14
    invoke-virtual {v3}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->getResult()Ljava/lang/Object;

    move-result-object v1

    .line 202
    .end local v1    # "uCont":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-suspendCoroutineUninterceptedOrReturn-SelectKt$select$3":I
    .end local v3    # "scope":Lkotlinx/coroutines/selects/SelectBuilderImpl;
	goto/32 :l_JxSyrMaDHDxrxjCi_15

	nop

	:l_KabJWxJXlDvgbsbo_19
	goto/32 :before_first_instruction

	:GTvrCSdlZFqlSkXT
	goto/32 :l_zIRralokWKEmYUMi_20

	nop

	:l_SJGGuDgMGiZKHcNO_16
	if-eq v1, v2, :gl_IIVyfyHQUCisygxz

	goto/32 :cond_0

	:gl_IIVyfyHQUCisygxz
	goto/32 :l_mEEleZypzreRQqby_17

	nop

	:l_DouRbylLlHrHNqMh_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "builder"    # Lkotlin/jvm/functions/Function1;
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlinx/coroutines/selects/SelectBuilder<",
            "-TR;>;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_GQAUkPwfavUidtAo_7

	nop

	:l_mEEleZypzreRQqby_17
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_0
	goto/32 :l_VkCwuzndBRZMYQta_18

	nop

	:l_dRLxrYkRQXLcNflq_3
	rem-int v0, v0, v1
	goto/32 :l_sZhVfOvesrAJwYUR_4

	nop

	:l_WyATbNcBWumZysaq_0
	const v0, 10
	goto/32 :l_aDJTnDnVuexZDxnI_1

	nop

	:l_zIRralokWKEmYUMi_20
	goto/32 :jnApXQUyCCnExdLT
	:l_aIrtGxsQhQCKvrwV_11
    invoke-direct {v3, v1}, Lkotlinx/coroutines/selects/SelectBuilderImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 204
    .local v3, "scope":Lkotlinx/coroutines/selects/SelectBuilderImpl;
    nop

    .line 205
    :try_start_0
    invoke-interface {p0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_YiXLgqkrwwSotOxb_12

	nop

	:l_VkCwuzndBRZMYQta_18
    return-object v1

	:after_last_instruction

	goto/32 :l_KabJWxJXlDvgbsbo_19

	nop

	:l_YiXLgqkrwwSotOxb_12
    goto :goto_0

    .line 206
    :catchall_0
    move-exception v4

    .line 207
    .local v4, "e":Ljava/lang/Throwable;
	goto/32 :l_pVYkunSpmHhZpopA_13

	nop

	:l_HGlRspYKdEmNdVmK_10
    new-instance v3, Lkotlinx/coroutines/selects/SelectBuilderImpl;

	goto/32 :l_aIrtGxsQhQCKvrwV_11

	nop

	:l_GQAUkPwfavUidtAo_7
    const/4 v0, 0x0

    .line 199
    .local v0, "$i$f$select":I
    nop

    .line 202
	goto/32 :l_uyztvugsexGhQcdc_8

	nop

	:l_uyztvugsexGhQcdc_8
    move-object v1, p1

    .local v1, "uCont":Lkotlin/coroutines/Continuation;
	goto/32 :l_FewbIxwKsEkvpOeN_9

	nop

.end method

.method private static final select$$forInline(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_RzPcgekGMsMKXlfZ_0

	nop

	:l_QQhBMrAndHntOEgJ_5
	goto/32 :ElRvnfpyakkMCKRD
	:szVsvSrVCpBNZUpV
	:PakxsSQelWgpLUVF

	goto/32 :l_WDyCpzLfVHxqAcYn_6

	nop

	:l_pfOTnOERNIytDYze_23
	goto/32 :before_first_instruction

	:ElRvnfpyakkMCKRD
	goto/32 :l_DzgscLXfoCoUGgzg_24

	nop

	:l_kbBNuqkuCCSASENQ_21
    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_XKduVPKedgDQMkLu_22

	nop

	:l_FwMXtJAmiGgMkoin_14
    goto :goto_0

    .line 206
    :catchall_0
    move-exception v4

    .line 207
    .local v4, "e":Ljava/lang/Throwable;
	goto/32 :l_rwoFXGFARtDjsKVF_15

	nop

	:l_nPpzFlRyZjvxnfmk_19
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_0
	goto/32 :l_pvUbFYLzLNViHanG_20

	nop

	:l_DWKLOkEcdAIhGzcI_2
	add-int v0, v0, v1
	goto/32 :l_ehLwiCwDdrDYdVMU_3

	nop

	:l_rWqrEOnNPhfODrrB_16
    invoke-virtual {v3}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->getResult()Ljava/lang/Object;

    move-result-object v1

    .line 202
    .end local v1    # "uCont":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-suspendCoroutineUninterceptedOrReturn-SelectKt$select$3":I
    .end local v3    # "scope":Lkotlinx/coroutines/selects/SelectBuilderImpl;
	goto/32 :l_hztIfVeEOmmLrgRJ_17

	nop

	:l_XKduVPKedgDQMkLu_22
    return-object v1

	:after_last_instruction

	goto/32 :l_pfOTnOERNIytDYze_23

	nop

	:l_NQHhMifjQEqnjPIR_18
	if-eq v1, v2, :gl_zAKFnVuCqaSHrMDe

	goto/32 :cond_0

	:gl_zAKFnVuCqaSHrMDe
	goto/32 :l_nPpzFlRyZjvxnfmk_19

	nop

	:l_DzgscLXfoCoUGgzg_24
	goto/32 :PakxsSQelWgpLUVF
	:l_ehLwiCwDdrDYdVMU_3
	rem-int v0, v0, v1
	goto/32 :l_YsmcTZMTonlpjZhb_4

	nop

	:l_izVRDDMWSztNAhgm_1
	const v1, 30
	goto/32 :l_DWKLOkEcdAIhGzcI_2

	nop

	:l_WDyCpzLfVHxqAcYn_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "builder"    # Lkotlin/jvm/functions/Function1;
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlinx/coroutines/selects/SelectBuilder<",
            "-TR;>;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_NbzqfQKAwMmJzYJq_7

	nop

	:l_PCrynFnCpGbcyzmd_11
    const/4 v2, 0x0

    .line 203
    .local v2, "$i$a$-suspendCoroutineUninterceptedOrReturn-SelectKt$select$3":I
	goto/32 :l_PJVjHLlziQCikCFf_12

	nop

	:l_XVLlwBThKLRXErcz_9
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_nvLMtMDsvOUupHkr_10

	nop

	:l_KoPLVSOBmfFnFVYv_13
    invoke-direct {v3, v1}, Lkotlinx/coroutines/selects/SelectBuilderImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 204
    .local v3, "scope":Lkotlinx/coroutines/selects/SelectBuilderImpl;
    nop

    .line 205
    :try_start_0
    invoke-interface {p0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_FwMXtJAmiGgMkoin_14

	nop

	:l_pvUbFYLzLNViHanG_20
    const/4 v2, 0x1

	goto/32 :l_kbBNuqkuCCSASENQ_21

	nop

	:l_nvLMtMDsvOUupHkr_10
    move-object v1, p1

    .local v1, "uCont":Lkotlin/coroutines/Continuation;
	goto/32 :l_PCrynFnCpGbcyzmd_11

	nop

	:l_RzPcgekGMsMKXlfZ_0
	const v0, 5
	goto/32 :l_izVRDDMWSztNAhgm_1

	nop

	:l_rwoFXGFARtDjsKVF_15
    invoke-virtual {v3, v4}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->handleBuilderException(Ljava/lang/Throwable;)V

    .line 209
    .end local v4    # "e":Ljava/lang/Throwable;
    :goto_0
	goto/32 :l_rWqrEOnNPhfODrrB_16

	nop

	:l_YsmcTZMTonlpjZhb_4
	if-lez v0, :gl_GdwxNfDSZWdWZdXt

	goto/32 :szVsvSrVCpBNZUpV

	:gl_GdwxNfDSZWdWZdXt	goto/32 :l_QQhBMrAndHntOEgJ_5

	nop

	:l_NbzqfQKAwMmJzYJq_7
    const/4 v0, 0x0

    .line 199
    .local v0, "$i$f$select":I
    nop

    .line 202
	goto/32 :l_QeKlYLCQnMeIsbUz_8

	nop

	:l_hztIfVeEOmmLrgRJ_17
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_NQHhMifjQEqnjPIR_18

	nop

	:l_QeKlYLCQnMeIsbUz_8
    const/4 v1, 0x0

	goto/32 :l_XVLlwBThKLRXErcz_9

	nop

	:l_PJVjHLlziQCikCFf_12
    new-instance v3, Lkotlinx/coroutines/selects/SelectBuilderImpl;

	goto/32 :l_KoPLVSOBmfFnFVYv_13

	nop

.end method
