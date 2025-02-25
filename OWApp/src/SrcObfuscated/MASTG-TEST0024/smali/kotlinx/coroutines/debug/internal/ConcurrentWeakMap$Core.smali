.class final Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;
.super Ljava/lang/Object;
.source "ConcurrentWeakMap.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "Core"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nConcurrentWeakMap.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConcurrentWeakMap.kt\nkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core\n+ 2 AtomicFU.common.kt\nkotlinx/atomicfu/AtomicFU_commonKt\n*L\n1#1,284:1\n360#2,4:285\n*S KotlinDebug\n*F\n+ 1 ConcurrentWeakMap.kt\nkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core\n*L\n132#1:285,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010)\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0082\u0004\u0018\u00002\u00020\u0018:\u0001#B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0019\u0010\u0008\u001a\u00020\u00072\n\u0010\u0006\u001a\u0006\u0012\u0002\u0008\u00030\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000b\u001a\u0004\u0018\u00018\u00012\u0006\u0010\n\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000e\u001a\u00020\u00012\u0006\u0010\r\u001a\u00020\u0001H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ3\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00028\u00020\u0013\"\u0004\u0008\u0002\u0010\u00102\u0018\u0010\u0012\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u0011\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J3\u0010\u0019\u001a\u0004\u0018\u00010\u00182\u0006\u0010\n\u001a\u00028\u00002\u0008\u0010\u0016\u001a\u0004\u0018\u00018\u00012\u0010\u0008\u0002\u0010\u0017\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001d\u0010\u001c\u001a\u00120\u0000R\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u001b\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0017\u0010\u001e\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u0001H\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fR\u0014\u0010\u0002\u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0002\u0010 R\u0014\u0010!\u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010 R\u0014\u0010\"\u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010 \u00a8\u0006$"
    }
    d2 = {
        "Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;",
        "",
        "allocated",
        "<init>",
        "(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;I)V",
        "Lkotlinx/coroutines/debug/internal/HashedWeakRef;",
        "weakRef",
        "",
        "cleanWeakRef",
        "(Lkotlinx/coroutines/debug/internal/HashedWeakRef;)V",
        "key",
        "getImpl",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "hash",
        "index",
        "(I)I",
        "E",
        "Lkotlin/Function2;",
        "factory",
        "",
        "keyValueIterator",
        "(Lkotlin/jvm/functions/Function2;)Ljava/util/Iterator;",
        "value",
        "weakKey0",
        "",
        "putImpl",
        "(Ljava/lang/Object;Ljava/lang/Object;Lkotlinx/coroutines/debug/internal/HashedWeakRef;)Ljava/lang/Object;",
        "Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;",
        "rehash",
        "()Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;",
        "removeCleanedAt",
        "(I)V",
        "I",
        "shift",
        "threshold",
        "KeyValueIterator",
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
.field private static final synthetic load$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private final allocated:I

.field synthetic keys:Ljava/util/concurrent/atomic/AtomicReferenceArray;

.field private volatile synthetic load:I

.field private final shift:I

.field final synthetic this$0:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private final threshold:I

.field synthetic values:Ljava/util/concurrent/atomic/AtomicReferenceArray;


# direct methods
.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_HqcdfFHghUTokOjb_0

	nop

	:l_LpfqiTMGxEqxkhQm_5
	goto/32 :zBZgfMrWlBFWuVuN
	:IjyxZzOnSrTalQHj
	:prnDCdNuMbDZgTLs

	goto/32 :l_iYEeFFnbMKeHfwiv_6

	nop

	:l_mUInkEbvYQUGlpcc_10
    sput-object v0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->load$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_zbbhxzJcWegmsoOZ_11

	nop

	:l_iYEeFFnbMKeHfwiv_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vrUmSOIOgXDdEiDw_7

	nop

	:l_twRZGCIZjDuhqZXi_9
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

	goto/32 :l_mUInkEbvYQUGlpcc_10

	nop

	:l_bQkISRXuydgCnqlY_2
	add-int v0, v0, v1
	goto/32 :l_vRyPzkLFWaXcZTEk_3

	nop

	:l_QPfjjYgebFDomvJg_1
	const v1, 16
	goto/32 :l_bQkISRXuydgCnqlY_2

	nop

	:l_lPMvznhiZUPZjCwo_4
	if-lez v0, :gl_GTfbdZBEtExXpEKp

	goto/32 :IjyxZzOnSrTalQHj

	:gl_GTfbdZBEtExXpEKp	goto/32 :l_LpfqiTMGxEqxkhQm_5

	nop

	:l_jMzMaaJZFVfrDpfu_13
	goto/32 :prnDCdNuMbDZgTLs
	:l_vRyPzkLFWaXcZTEk_3
	rem-int v0, v0, v1
	goto/32 :l_lPMvznhiZUPZjCwo_4

	nop

	:l_spsLpwWXqMkiVFRM_8
    const-string v1, "load"

	goto/32 :l_twRZGCIZjDuhqZXi_9

	nop

	:l_HqcdfFHghUTokOjb_0
	const v0, 18
	goto/32 :l_QPfjjYgebFDomvJg_1

	nop

	:l_eNhusRLkMrSDtNKM_12
	goto/32 :before_first_instruction

	:zBZgfMrWlBFWuVuN
	goto/32 :l_jMzMaaJZFVfrDpfu_13

	nop

	:l_zbbhxzJcWegmsoOZ_11
    return-void

	:after_last_instruction

	goto/32 :l_eNhusRLkMrSDtNKM_12

	nop

	:l_vrUmSOIOgXDdEiDw_7
    const-class v0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;

	goto/32 :l_spsLpwWXqMkiVFRM_8

	nop

.end method

.method public constructor <init>(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;I)V
    .locals 1

	goto/32 :l_SAJZopxKBZzDoCXb_0

	nop

	:l_oJSgPLrWOaudpNTm_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
	goto/32 :l_KgRyGODJvXRmwBxu_3

	nop

	:l_ahWuBegopOIdcRhp_7
    mul-int/lit8 v0, p2, 0x2

	goto/32 :l_ukJRzVfnkFGTdQIr_8

	nop

	:l_sDNZGRYWkwycqoZN_14
    iput-object v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->keys:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 90
	goto/32 :l_zbJUVgBrATMsXilE_15

	nop

	:l_RISQRUAPlVZSOloe_18
    return-void

	:after_last_instruction

	goto/32 :l_hCjivuRKEZkhhsGH_19

	nop

	:l_uOFvbGXGaWzLrQXC_13
    invoke-direct {v0, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

	goto/32 :l_sDNZGRYWkwycqoZN_14

	nop

	:l_hCjivuRKEZkhhsGH_19
	goto/32 :before_first_instruction

	:l_SAJZopxKBZzDoCXb_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "this$0"    # Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;
    .param p2, "allocated"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 85
	goto/32 :l_FbSFYaZKMPBbnOXT_1

	nop

	:l_OdiWmtpckZcDHlpS_9
    iput v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->threshold:I

    .line 88
	goto/32 :l_DhIzyfexWCoFxreM_10

	nop

	:l_DUypeCzLwRDXKCxc_6
    iput v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->shift:I

    .line 87
	goto/32 :l_ahWuBegopOIdcRhp_7

	nop

	:l_KgRyGODJvXRmwBxu_3
    iput p2, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->allocated:I

    .line 86
	goto/32 :l_tYeAWlyFsyTmrhvT_4

	nop

	:l_CDPitxyCWZAQVIje_11
    iput v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->load:I

    .line 89
	goto/32 :l_SWApgvxqoYByUSeG_12

	nop

	:l_FbSFYaZKMPBbnOXT_1
    iput-object p1, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->this$0:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;

    .line 84
	goto/32 :l_oJSgPLrWOaudpNTm_2

	nop

	:l_dJVJVzqCbjHVQfDi_16
    invoke-direct {v0, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

	goto/32 :l_EOQUkzJVHVSTXsLY_17

	nop

	:l_PAXyDZcPfwVvcuJN_5
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_DUypeCzLwRDXKCxc_6

	nop

	:l_ukJRzVfnkFGTdQIr_8
    div-int/lit8 v0, v0, 0x3

	goto/32 :l_OdiWmtpckZcDHlpS_9

	nop

	:l_DhIzyfexWCoFxreM_10
    const/4 v0, 0x0

	goto/32 :l_CDPitxyCWZAQVIje_11

	nop

	:l_zbJUVgBrATMsXilE_15
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_dJVJVzqCbjHVQfDi_16

	nop

	:l_tYeAWlyFsyTmrhvT_4
    invoke-static {p2}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

	goto/32 :l_PAXyDZcPfwVvcuJN_5

	nop

	:l_SWApgvxqoYByUSeG_12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_uOFvbGXGaWzLrQXC_13

	nop

	:l_EOQUkzJVHVSTXsLY_17
    iput-object v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->values:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 85
	goto/32 :l_RISQRUAPlVZSOloe_18

	nop

.end method

.method public static final synthetic access$getAllocated$p(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;ZIBS)V
    .locals 0

	goto/32 :l_SZmZXgANOXTAYAvz_0

	nop

	:l_zcaczeyYjlpPCUNQ_7
	goto/32 :before_first_instruction

	:l_tDicUDTwWeNkwdcg_3
    mul-int p2, p0, p1

	goto/32 :l_wdyfQyRmewLIDBKN_4

	nop

	:l_SZmZXgANOXTAYAvz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SdcotorGjaRjyWpj_1

	nop

	:l_EdrBLTEQSmwGutUD_2
    const/16 p1, 0xd2

	goto/32 :l_tDicUDTwWeNkwdcg_3

	nop

	:l_cUSMdKfzjvhXBHHT_6
    return-void

	:after_last_instruction

	goto/32 :l_zcaczeyYjlpPCUNQ_7

	nop

	:l_wdyfQyRmewLIDBKN_4
    add-int p3, p2, p1

	goto/32 :l_InEzZWuEfQYTiyHf_5

	nop

	:l_SdcotorGjaRjyWpj_1
    const/16 p0, 0x2a

	goto/32 :l_EdrBLTEQSmwGutUD_2

	nop

	:l_InEzZWuEfQYTiyHf_5
    int-to-double p0, p3

	goto/32 :l_cUSMdKfzjvhXBHHT_6

	nop

.end method

.method public static final synthetic access$getAllocated$p(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;SBIZ)V
    .locals 0

	goto/32 :l_ehJrlAHvsaoCwFqu_0

	nop

	:l_PlJGIJmOEiaFWOEE_3
    mul-int p2, p0, p1

	goto/32 :l_AkLwJKquoXVIOYiS_4

	nop

	:l_EWFHBtyDzjUUPNre_7
	goto/32 :before_first_instruction

	:l_ehJrlAHvsaoCwFqu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uPNlESTkHCojXpAj_1

	nop

	:l_AkLwJKquoXVIOYiS_4
    add-int p3, p2, p1

	goto/32 :l_rBGnikAUtabyOLIN_5

	nop

	:l_uPNlESTkHCojXpAj_1
    const/16 p0, 0x2a

	goto/32 :l_BtjEYPESlvyzlLyY_2

	nop

	:l_lAAQiRqRztixtnAE_6
    return-void

	:after_last_instruction

	goto/32 :l_EWFHBtyDzjUUPNre_7

	nop

	:l_rBGnikAUtabyOLIN_5
    int-to-double p0, p3

	goto/32 :l_lAAQiRqRztixtnAE_6

	nop

	:l_BtjEYPESlvyzlLyY_2
    const/16 p1, 0xd2

	goto/32 :l_PlJGIJmOEiaFWOEE_3

	nop

.end method

.method public static final synthetic access$getAllocated$p(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;BSIZ)V
    .locals 0

	goto/32 :l_NrnJhhrdPDtAvoPA_0

	nop

	:l_REPiYzjDykRVOAVR_2
    const/16 p1, 0xd2

	goto/32 :l_ZGlhnKicbZrIhLEz_3

	nop

	:l_WtuvbFJTmiuNuAAV_5
    int-to-double p0, p3

	goto/32 :l_aCddwGxTrajUCDYj_6

	nop

	:l_hctYuNSvlLPExtfe_1
    const/16 p0, 0x2a

	goto/32 :l_REPiYzjDykRVOAVR_2

	nop

	:l_aCddwGxTrajUCDYj_6
    return-void

	:after_last_instruction

	goto/32 :l_QdLyANIMZOdlvkeT_7

	nop

	:l_NrnJhhrdPDtAvoPA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hctYuNSvlLPExtfe_1

	nop

	:l_MSssObAmwMrLvWyU_4
    add-int p3, p2, p1

	goto/32 :l_WtuvbFJTmiuNuAAV_5

	nop

	:l_QdLyANIMZOdlvkeT_7
	goto/32 :before_first_instruction

	:l_ZGlhnKicbZrIhLEz_3
    mul-int p2, p0, p1

	goto/32 :l_MSssObAmwMrLvWyU_4

	nop

.end method

.method public static final synthetic access$getAllocated$p(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;)I
    .locals 1

	goto/32 :l_DbqTTcMoBhqbWoOw_0

	nop

	:l_TFnFrLsbrpYqKnsw_1
    iget v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->allocated:I

	goto/32 :l_ZbNPRSzupFrwpkjv_2

	nop

	:l_ZbNPRSzupFrwpkjv_2
    return v0

	:after_last_instruction

	goto/32 :l_fzMckItMPeFEqknK_3

	nop

	:l_DbqTTcMoBhqbWoOw_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;

    .line 84
	goto/32 :l_TFnFrLsbrpYqKnsw_1

	nop

	:l_fzMckItMPeFEqknK_3
	goto/32 :before_first_instruction

.end method

.method private final index(IISBLjava/lang/String;)V
    .locals 0

	goto/32 :l_mUQSPKFMQGALhfVv_0

	nop

	:l_TwqBvhczpDHpgtOK_5
    int-to-double p0, p3

	goto/32 :l_gUAOmeVeEPKhNfJv_6

	nop

	:l_tqCbpvYabcScpHuj_3
    mul-int p2, p0, p1

	goto/32 :l_EYKzYMtQpNntzsYt_4

	nop

	:l_EYKzYMtQpNntzsYt_4
    add-int p3, p2, p1

	goto/32 :l_TwqBvhczpDHpgtOK_5

	nop

	:l_PjlVexyQpvSuytRT_1
    const/16 p0, 0x2a

	goto/32 :l_nmgTxWCyNLTfcvag_2

	nop

	:l_nmgTxWCyNLTfcvag_2
    const/16 p1, 0xd2

	goto/32 :l_tqCbpvYabcScpHuj_3

	nop

	:l_PNUcdsmXdvOzKyLr_7
	goto/32 :before_first_instruction

	:l_gUAOmeVeEPKhNfJv_6
    return-void

	:after_last_instruction

	goto/32 :l_PNUcdsmXdvOzKyLr_7

	nop

	:l_mUQSPKFMQGALhfVv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PjlVexyQpvSuytRT_1

	nop

.end method

.method private final index(ISILjava/lang/String;B)V
    .locals 0

	goto/32 :l_bREkuONcnQTvGxzi_0

	nop

	:l_nmrnQFvdJUJpRFLr_4
    add-int p3, p2, p1

	goto/32 :l_LWQfkSkBcQSBkbYM_5

	nop

	:l_JGHiPeNBphVOsrhD_3
    mul-int p2, p0, p1

	goto/32 :l_nmrnQFvdJUJpRFLr_4

	nop

	:l_fSZpCSSSfhXHiRxK_7
	goto/32 :before_first_instruction

	:l_LVDeLEBdfNKwcWJi_1
    const/16 p0, 0x2a

	goto/32 :l_NcwBNkmVtMhXGKRJ_2

	nop

	:l_bREkuONcnQTvGxzi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LVDeLEBdfNKwcWJi_1

	nop

	:l_LWQfkSkBcQSBkbYM_5
    int-to-double p0, p3

	goto/32 :l_nhfOeARfrlIRaFgQ_6

	nop

	:l_NcwBNkmVtMhXGKRJ_2
    const/16 p1, 0xd2

	goto/32 :l_JGHiPeNBphVOsrhD_3

	nop

	:l_nhfOeARfrlIRaFgQ_6
    return-void

	:after_last_instruction

	goto/32 :l_fSZpCSSSfhXHiRxK_7

	nop

.end method

.method private final index(IILjava/lang/String;SB)V
    .locals 0

	goto/32 :l_dBottMCvTZJyxjlI_0

	nop

	:l_xJvaITDDvsOGVjWr_2
    const/16 p1, 0xd2

	goto/32 :l_YfHBegPENFLXmMtt_3

	nop

	:l_YfHBegPENFLXmMtt_3
    mul-int p2, p0, p1

	goto/32 :l_wwjILJokzshNpISB_4

	nop

	:l_DUkCpFuJhQFUluVy_6
    return-void

	:after_last_instruction

	goto/32 :l_zUdPTTogyXIKYSJV_7

	nop

	:l_dBottMCvTZJyxjlI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wYdXItUowcIsTtmg_1

	nop

	:l_wYdXItUowcIsTtmg_1
    const/16 p0, 0x2a

	goto/32 :l_xJvaITDDvsOGVjWr_2

	nop

	:l_jFiywNYDyvmCedCl_5
    int-to-double p0, p3

	goto/32 :l_DUkCpFuJhQFUluVy_6

	nop

	:l_wwjILJokzshNpISB_4
    add-int p3, p2, p1

	goto/32 :l_jFiywNYDyvmCedCl_5

	nop

	:l_zUdPTTogyXIKYSJV_7
	goto/32 :before_first_instruction

.end method

.method private final index(I)I
    .locals 2

	goto/32 :l_zCluqjMddSZhaNTs_0

	nop

	:l_puzRtqBJcHJsJUbc_2
	add-int v0, v0, v1
	goto/32 :l_TiosTIzmcvWSIJAk_3

	nop

	:l_zCluqjMddSZhaNTs_0
	const v0, 29
	goto/32 :l_KOpSrPUhBCxxrbiq_1

	nop

	:l_VpndTXaBjRVjbpiz_13
	goto/32 :BCQWiDfNcwphQxzi
	:l_IiuUnLxjullCqckj_4
	if-lez v0, :gl_adlqTovRcVrUmuDs

	goto/32 :olkldgGBDTUjjxhu

	:gl_adlqTovRcVrUmuDs	goto/32 :l_DQLJzXzgnalLpJNu_5

	nop

	:l_GLOCrhkTDZxGZtgd_7
    const v0, -0x61c88647

	goto/32 :l_bJxRaGKbJofKELtY_8

	nop

	:l_jAZJPhozHXXEGmEA_9
    iget v1, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->shift:I

	goto/32 :l_sTgsLXDlIzSMpJWO_10

	nop

	:l_OjIhUAKfUfhSZwLR_11
    return v0

	:after_last_instruction

	goto/32 :l_iQhoNAMGwGJPGsIH_12

	nop

	:l_DQLJzXzgnalLpJNu_5
	goto/32 :ycyQWwsMOLukXSMz
	:olkldgGBDTUjjxhu
	:BCQWiDfNcwphQxzi

	goto/32 :l_wjugsAPLbpCefcwg_6

	nop

	:l_KOpSrPUhBCxxrbiq_1
	const v1, 30
	goto/32 :l_puzRtqBJcHJsJUbc_2

	nop

	:l_sTgsLXDlIzSMpJWO_10
    ushr-int/2addr v0, v1

	goto/32 :l_OjIhUAKfUfhSZwLR_11

	nop

	:l_bJxRaGKbJofKELtY_8
    mul-int/2addr v0, p1

	goto/32 :l_jAZJPhozHXXEGmEA_9

	nop

	:l_iQhoNAMGwGJPGsIH_12
	goto/32 :before_first_instruction

	:ycyQWwsMOLukXSMz
	goto/32 :l_VpndTXaBjRVjbpiz_13

	nop

	:l_wjugsAPLbpCefcwg_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "hash"    # I

    .line 92
	goto/32 :l_GLOCrhkTDZxGZtgd_7

	nop

	:l_TiosTIzmcvWSIJAk_3
	rem-int v0, v0, v1
	goto/32 :l_IiuUnLxjullCqckj_4

	nop

.end method

.method public static synthetic putImpl$default(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;Ljava/lang/Object;Ljava/lang/Object;Lkotlinx/coroutines/debug/internal/HashedWeakRef;ILjava/lang/Object;SFCLjava/lang/String;)V
    .locals 0

	goto/32 :l_ZspTdCmLMJspIZuk_0

	nop

	:l_FztxNCETcKbjJjgn_2
    const/16 p1, 0xd2

	goto/32 :l_qWutWhfWNmoYBIrh_3

	nop

	:l_cYLkiuYyCZiCwSkp_6
    return-void

	:after_last_instruction

	goto/32 :l_gNuYRGNBHEUdXvpV_7

	nop

	:l_BFRqMUhUliufPwEO_1
    const/16 p0, 0x2a

	goto/32 :l_FztxNCETcKbjJjgn_2

	nop

	:l_ANRjRDMZWZsAjPqY_5
    int-to-double p0, p3

	goto/32 :l_cYLkiuYyCZiCwSkp_6

	nop

	:l_eCxaPWqkmeiAPdoo_4
    add-int p3, p2, p1

	goto/32 :l_ANRjRDMZWZsAjPqY_5

	nop

	:l_qWutWhfWNmoYBIrh_3
    mul-int p2, p0, p1

	goto/32 :l_eCxaPWqkmeiAPdoo_4

	nop

	:l_gNuYRGNBHEUdXvpV_7
	goto/32 :before_first_instruction

	:l_ZspTdCmLMJspIZuk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BFRqMUhUliufPwEO_1

	nop

.end method

.method public static synthetic putImpl$default(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;Ljava/lang/Object;Ljava/lang/Object;Lkotlinx/coroutines/debug/internal/HashedWeakRef;ILjava/lang/Object;Ljava/lang/String;CSF)V
    .locals 0

	goto/32 :l_OvYnEZdLlptNUIVc_0

	nop

	:l_ooPEUsRFVAdbprqe_4
    add-int p3, p2, p1

	goto/32 :l_JTHViuDQRvmHRtGq_5

	nop

	:l_bUDcyuIhTllMjdkn_6
    return-void

	:after_last_instruction

	goto/32 :l_BYNDJwXyATbWlYTm_7

	nop

	:l_OvYnEZdLlptNUIVc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bXiQAaWEICJfJSvX_1

	nop

	:l_bXiQAaWEICJfJSvX_1
    const/16 p0, 0x2a

	goto/32 :l_aXiaywhkcjrVpXLz_2

	nop

	:l_BYNDJwXyATbWlYTm_7
	goto/32 :before_first_instruction

	:l_nphzzMPBgtLAxtsi_3
    mul-int p2, p0, p1

	goto/32 :l_ooPEUsRFVAdbprqe_4

	nop

	:l_aXiaywhkcjrVpXLz_2
    const/16 p1, 0xd2

	goto/32 :l_nphzzMPBgtLAxtsi_3

	nop

	:l_JTHViuDQRvmHRtGq_5
    int-to-double p0, p3

	goto/32 :l_bUDcyuIhTllMjdkn_6

	nop

.end method

.method public static synthetic putImpl$default(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;Ljava/lang/Object;Ljava/lang/Object;Lkotlinx/coroutines/debug/internal/HashedWeakRef;ILjava/lang/Object;FCLjava/lang/String;S)V
    .locals 0

	goto/32 :l_KrGiEvGandyjRpOt_0

	nop

	:l_DfCVMJefkIkgglWx_1
    const/16 p0, 0x2a

	goto/32 :l_nsQyCvgfkAMbuvUu_2

	nop

	:l_OvqRMqhKwUugYiJe_7
	goto/32 :before_first_instruction

	:l_XKnVtiBQtthZIZcJ_3
    mul-int p2, p0, p1

	goto/32 :l_BIvlFkLfHzqjjGhK_4

	nop

	:l_BIvlFkLfHzqjjGhK_4
    add-int p3, p2, p1

	goto/32 :l_xbGKCNXBOqVlsEIN_5

	nop

	:l_nsQyCvgfkAMbuvUu_2
    const/16 p1, 0xd2

	goto/32 :l_XKnVtiBQtthZIZcJ_3

	nop

	:l_xbGKCNXBOqVlsEIN_5
    int-to-double p0, p3

	goto/32 :l_hnToblvomIcYNtLv_6

	nop

	:l_KrGiEvGandyjRpOt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DfCVMJefkIkgglWx_1

	nop

	:l_hnToblvomIcYNtLv_6
    return-void

	:after_last_instruction

	goto/32 :l_OvqRMqhKwUugYiJe_7

	nop

.end method

.method public static synthetic putImpl$default(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;Ljava/lang/Object;Ljava/lang/Object;Lkotlinx/coroutines/debug/internal/HashedWeakRef;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

	goto/32 :l_AYJscqAVaknJHgKB_0

	nop

	:l_hAKaQqWzwelofAOt_4
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->putImpl(Ljava/lang/Object;Ljava/lang/Object;Lkotlinx/coroutines/debug/internal/HashedWeakRef;)Ljava/lang/Object;

    move-result-object p0

	goto/32 :l_OoSQvEyLBVdlXyny_5

	nop

	:l_OoSQvEyLBVdlXyny_5
    return-object p0

	:after_last_instruction

	goto/32 :l_niYVWGGzmOyOAHdI_6

	nop

	:l_AYJscqAVaknJHgKB_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 122
	goto/32 :l_vuTruGIAzEWtoaAd_1

	nop

	:l_niYVWGGzmOyOAHdI_6
	goto/32 :before_first_instruction

	:l_UYOUNrbdaxUiNTjD_3
    const/4 p3, 0x0

    :cond_0
	goto/32 :l_hAKaQqWzwelofAOt_4

	nop

	:l_vuTruGIAzEWtoaAd_1
    and-int/lit8 p4, p4, 0x4

	goto/32 :l_TmeUCshPFQHnvAJs_2

	nop

	:l_TmeUCshPFQHnvAJs_2
	if-nez p4, :gl_kfhOqJEuOlsxerGf

	goto/32 :cond_0

	:gl_kfhOqJEuOlsxerGf
	goto/32 :l_UYOUNrbdaxUiNTjD_3

	nop

.end method

.method private final removeCleanedAt(IBFCI)V
    .locals 0

	goto/32 :l_sSXfrWudzQLLqnYL_0

	nop

	:l_IihbBPuGqkOJVEpP_7
	goto/32 :before_first_instruction

	:l_INWaMNQgfvdBSAGs_6
    return-void

	:after_last_instruction

	goto/32 :l_IihbBPuGqkOJVEpP_7

	nop

	:l_tWBVuzOHBwUGpLaV_2
    const/16 p1, 0xd2

	goto/32 :l_iHKPzZsphwjXKcdb_3

	nop

	:l_HbPKMRmYKOdPwayF_4
    add-int p3, p2, p1

	goto/32 :l_FugUHsGygpvZLTmm_5

	nop

	:l_iHKPzZsphwjXKcdb_3
    mul-int p2, p0, p1

	goto/32 :l_HbPKMRmYKOdPwayF_4

	nop

	:l_QiWbeIiyMWVrZLGy_1
    const/16 p0, 0x2a

	goto/32 :l_tWBVuzOHBwUGpLaV_2

	nop

	:l_FugUHsGygpvZLTmm_5
    int-to-double p0, p3

	goto/32 :l_INWaMNQgfvdBSAGs_6

	nop

	:l_sSXfrWudzQLLqnYL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QiWbeIiyMWVrZLGy_1

	nop

.end method

.method private final removeCleanedAt(IFCIB)V
    .locals 0

	goto/32 :l_QBiQnXJPTfSUGizW_0

	nop

	:l_MXgszPpnMdxjRlJU_6
    return-void

	:after_last_instruction

	goto/32 :l_bRKweLCbENyHhEKX_7

	nop

	:l_QBiQnXJPTfSUGizW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pFuXzVbXTZQheZMb_1

	nop

	:l_loGlLIvgqTnKQoqC_3
    mul-int p2, p0, p1

	goto/32 :l_PBxgvYFHZwNySpkW_4

	nop

	:l_qaWjWSPZNGfiTjWf_2
    const/16 p1, 0xd2

	goto/32 :l_loGlLIvgqTnKQoqC_3

	nop

	:l_bRKweLCbENyHhEKX_7
	goto/32 :before_first_instruction

	:l_ssJRPXgNuENqqePt_5
    int-to-double p0, p3

	goto/32 :l_MXgszPpnMdxjRlJU_6

	nop

	:l_PBxgvYFHZwNySpkW_4
    add-int p3, p2, p1

	goto/32 :l_ssJRPXgNuENqqePt_5

	nop

	:l_pFuXzVbXTZQheZMb_1
    const/16 p0, 0x2a

	goto/32 :l_qaWjWSPZNGfiTjWf_2

	nop

.end method

.method private final removeCleanedAt(IBCFI)V
    .locals 0

	goto/32 :l_fLlkyJWenclzhkzF_0

	nop

	:l_gljkfOTajpwJlnTN_5
    int-to-double p0, p3

	goto/32 :l_WENRmlSJifBCETUe_6

	nop

	:l_fLlkyJWenclzhkzF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GJmoZdeEbmuHXGFN_1

	nop

	:l_OPizKXMfPXOmSFbC_4
    add-int p3, p2, p1

	goto/32 :l_gljkfOTajpwJlnTN_5

	nop

	:l_WENRmlSJifBCETUe_6
    return-void

	:after_last_instruction

	goto/32 :l_PHTODJgByVnNGaje_7

	nop

	:l_PHTODJgByVnNGaje_7
	goto/32 :before_first_instruction

	:l_GJmoZdeEbmuHXGFN_1
    const/16 p0, 0x2a

	goto/32 :l_jBRLGZmuQsgLxjWU_2

	nop

	:l_jBRLGZmuQsgLxjWU_2
    const/16 p1, 0xd2

	goto/32 :l_CShRkjthdjSSUfTI_3

	nop

	:l_CShRkjthdjSSUfTI_3
    mul-int p2, p0, p1

	goto/32 :l_OPizKXMfPXOmSFbC_4

	nop

.end method

.method private final removeCleanedAt(I)V
    .locals 3

	goto/32 :l_sxAbLSwZqTeRPnxS_0

	nop

	:l_lGwZyjVIzPfmKCAD_7
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->values:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_EMXxooKxVcZrUUwd_8

	nop

	:l_qFNGAJlsfDTDJVzV_2
	add-int v0, v0, v1
	goto/32 :l_ITuwPOePWZOnjfaY_3

	nop

	:l_fFhiGLAEKmdPKbZi_4
	if-lez v0, :gl_wGtCbaAPaRzuVfzZ

	goto/32 :QeKYGLybrQjxdpEq

	:gl_wGtCbaAPaRzuVfzZ	goto/32 :l_EWMxvmUcnSqmmemA_5

	nop

	:l_yGupqXvztgflLwmV_11
    instance-of v1, v0, Lkotlinx/coroutines/debug/internal/Marked;

	goto/32 :l_ImXegdmqOehUMhUf_12

	nop

	:l_KkgkkGDgNfYiGobF_22
	goto/32 :pRDuCkaOufrHIazs
	:l_EMXxooKxVcZrUUwd_8
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_yGucuRKQvZrSvNyC_9

	nop

	:l_ITuwPOePWZOnjfaY_3
	rem-int v0, v0, v1
	goto/32 :l_fFhiGLAEKmdPKbZi_4

	nop

	:l_ogZDHuqAhEaMzqUE_16
    invoke-static {v1, p1, v0, v2}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_fbHhXQgrbNQQWHTC_17

	nop

	:l_UqNjypjVURfMPDYK_13
    return-void

    .line 114
    :cond_2
	goto/32 :l_DZCmKTyoOFrWfOGB_14

	nop

	:l_EWMxvmUcnSqmmemA_5
	goto/32 :fINPzjOAfsfkthVr
	:QeKYGLybrQjxdpEq
	:pRDuCkaOufrHIazs

	goto/32 :l_XXkiWrBxFAYexEcy_6

	nop

	:l_DZCmKTyoOFrWfOGB_14
    iget-object v1, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->values:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_EaYfUHClcXcmLngp_15

	nop

	:l_XXkiWrBxFAYexEcy_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I

    .line 111
    nop

    :cond_0
    nop

    .line 112
	goto/32 :l_lGwZyjVIzPfmKCAD_7

	nop

	:l_AXXOpLjJuDNbpavw_1
	const v1, 30
	goto/32 :l_qFNGAJlsfDTDJVzV_2

	nop

	:l_yGucuRKQvZrSvNyC_9
	if-eqz v0, :gl_XeFsNjPDrvCIplJf

	goto/32 :cond_1

	:gl_XeFsNjPDrvCIplJf
	goto/32 :l_BcHLnXPPDUuvUtDt_10

	nop

	:l_sxAbLSwZqTeRPnxS_0
	const v0, 17
	goto/32 :l_AXXOpLjJuDNbpavw_1

	nop

	:l_ImXegdmqOehUMhUf_12
	if-nez v1, :gl_mfhLSNUPlyLWybpO

	goto/32 :cond_2

	:gl_mfhLSNUPlyLWybpO
	goto/32 :l_UqNjypjVURfMPDYK_13

	nop

	:l_fbHhXQgrbNQQWHTC_17
	if-nez v1, :gl_KjqyiQprxSmxQiTh

	goto/32 :cond_0

	:gl_KjqyiQprxSmxQiTh
    .line 115
	goto/32 :l_vyxDZgIWTxermZID_18

	nop

	:l_fBhcCvVQuSByoMCy_19
    invoke-static {v1}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->access$decrementSize(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;)V

    .line 116
	goto/32 :l_ttYaSbkfJUIkzaFv_20

	nop

	:l_BcHLnXPPDUuvUtDt_10
    return-void

    .line 113
    .local v0, "oldValue":Ljava/lang/Object;
    :cond_1
	goto/32 :l_yGupqXvztgflLwmV_11

	nop

	:l_ttYaSbkfJUIkzaFv_20
    return-void

	:after_last_instruction

	goto/32 :l_lwkOgAAEPDIpaQMI_21

	nop

	:l_vyxDZgIWTxermZID_18
    iget-object v1, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->this$0:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;

	goto/32 :l_fBhcCvVQuSByoMCy_19

	nop

	:l_EaYfUHClcXcmLngp_15
    const/4 v2, 0x0

	goto/32 :l_ogZDHuqAhEaMzqUE_16

	nop

	:l_lwkOgAAEPDIpaQMI_21
	goto/32 :before_first_instruction

	:fINPzjOAfsfkthVr
	goto/32 :l_KkgkkGDgNfYiGobF_22

	nop

.end method


# virtual methods
.method public final cleanWeakRef(Lkotlinx/coroutines/debug/internal/HashedWeakRef;)V
    .locals 2

	goto/32 :l_cnbPPucHfSWMNdZy_0

	nop

	:l_WExsQerTYZbxGjHi_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "weakRef"    # Lkotlinx/coroutines/debug/internal/HashedWeakRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/debug/internal/HashedWeakRef<",
            "*>;)V"
        }
    .end annotation

    .line 195
	goto/32 :l_hkSokKRKzCTEEIBU_7

	nop

	:l_ZfkBbUNTJNHSoGLt_14
	if-eq v1, p1, :gl_KxvWdAMPhgADeWwW

	goto/32 :cond_1

	:gl_KxvWdAMPhgADeWwW
    .line 199
	goto/32 :l_PXoKUCvzmIcVpFxa_15

	nop

	:l_uSIPyXANmCqWpXOD_2
	add-int v0, v0, v1
	goto/32 :l_lpjtdHvfnTRgBGnu_3

	nop

	:l_GJALclcffYWAoZTW_5
	goto/32 :GUZSoiyehauCJCLa
	:AcpGaHkMWoHFdzUt
	:AlpxvCAgBmprvrIz

	goto/32 :l_WExsQerTYZbxGjHi_6

	nop

	:l_cnbPPucHfSWMNdZy_0
	const v0, 21
	goto/32 :l_EmGwvbfvBbrOqlul_1

	nop

	:l_ZuxZsdAjcKVVSjbZ_19
    add-int/lit8 v0, v0, -0x1

	goto/32 :l_PucWAnnphxkFHNNu_20

	nop

	:l_ioIeASrKjkKuBFCr_11
    check-cast v1, Lkotlinx/coroutines/debug/internal/HashedWeakRef;

	goto/32 :l_jlUfMybytychDSoh_12

	nop

	:l_PXoKUCvzmIcVpFxa_15
    invoke-direct {p0, v0}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->removeCleanedAt(I)V

    .line 200
	goto/32 :l_kMShbBlwvVRyoRoJ_16

	nop

	:l_qoaVDTvTbUqdekgj_4
	if-lez v0, :gl_PyqCPAbGSJwGtekB

	goto/32 :AcpGaHkMWoHFdzUt

	:gl_PyqCPAbGSJwGtekB	goto/32 :l_GJALclcffYWAoZTW_5

	nop

	:l_PucWAnnphxkFHNNu_20
    goto :goto_0

	:after_last_instruction

	goto/32 :l_obWxanlGlLFlhKkx_21

	nop

	:l_lpjtdHvfnTRgBGnu_3
	rem-int v0, v0, v1
	goto/32 :l_qoaVDTvTbUqdekgj_4

	nop

	:l_EmGwvbfvBbrOqlul_1
	const v1, 3
	goto/32 :l_uSIPyXANmCqWpXOD_2

	nop

	:l_obWxanlGlLFlhKkx_21
	goto/32 :before_first_instruction

	:GUZSoiyehauCJCLa
	goto/32 :l_zzkOiXeTMKfawfHa_22

	nop

	:l_jlUfMybytychDSoh_12
	if-eqz v1, :gl_xJtSCSPWANyuPmgN

	goto/32 :cond_0

	:gl_xJtSCSPWANyuPmgN
	goto/32 :l_swrKEusgktNvYXin_13

	nop

	:l_jVKnqviKCNcVFUWs_8
    invoke-direct {p0, v0}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->index(I)I

    move-result v0

    .line 196
    .local v0, "index":I
    :goto_0
    nop

    .line 197
	goto/32 :l_WFaYcKLVUeJvtala_9

	nop

	:l_WFaYcKLVUeJvtala_9
    iget-object v1, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->keys:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_DIeXNkQfJYcGzNhl_10

	nop

	:l_kMShbBlwvVRyoRoJ_16
    return-void

    .line 202
    :cond_1
	goto/32 :l_dQfrYySCZPMlbIpf_17

	nop

	:l_hkSokKRKzCTEEIBU_7
    iget v0, p1, Lkotlinx/coroutines/debug/internal/HashedWeakRef;->hash:I

	goto/32 :l_jVKnqviKCNcVFUWs_8

	nop

	:l_swrKEusgktNvYXin_13
    return-void

    .line 198
    .local v1, "w":Lkotlinx/coroutines/debug/internal/HashedWeakRef;
    :cond_0
	goto/32 :l_ZfkBbUNTJNHSoGLt_14

	nop

	:l_zzkOiXeTMKfawfHa_22
	goto/32 :AlpxvCAgBmprvrIz
	:l_okiMdPOXbyhfPbQu_18
    iget v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->allocated:I

    .line 203
    :cond_2
    nop

    .end local v1    # "w":Lkotlinx/coroutines/debug/internal/HashedWeakRef;
	goto/32 :l_ZuxZsdAjcKVVSjbZ_19

	nop

	:l_dQfrYySCZPMlbIpf_17
	if-eqz v0, :gl_GZLYlQIcSghPocLw

	goto/32 :cond_2

	:gl_GZLYlQIcSghPocLw
	goto/32 :l_okiMdPOXbyhfPbQu_18

	nop

	:l_DIeXNkQfJYcGzNhl_10
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_ioIeASrKjkKuBFCr_11

	nop

.end method

.method public final getImpl(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_XJwKOsrUBfcipcmr_0

	nop

	:l_nZyKvoGJSLenhXFf_22
    move-object v4, v3

	goto/32 :l_oTsvdrFtRypKMnmW_23

	nop

	:l_yWuhzuGsAaahkSQm_20
    instance-of v4, v3, Lkotlinx/coroutines/debug/internal/Marked;

	goto/32 :l_lgbAMSberhEewAxo_21

	nop

	:l_zAgmbMUqRWbtjagY_19
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 102
    .local v3, "value":Ljava/lang/Object;
	goto/32 :l_yWuhzuGsAaahkSQm_20

	nop

	:l_gpZGVZNuteQLzjtd_15
    invoke-virtual {v1}, Lkotlinx/coroutines/debug/internal/HashedWeakRef;->get()Ljava/lang/Object;

    move-result-object v2

    .line 100
    .local v2, "k":Ljava/lang/Object;
	goto/32 :l_ewsVLxsIFfrboTbA_16

	nop

	:l_fMnCAPJpvpxZIpbh_3
	rem-int v0, v0, v1
	goto/32 :l_LPuwDOhLiUJaffHc_4

	nop

	:l_nELgGYwzJQalXuwZ_13
    const/4 v1, 0x0

	goto/32 :l_OURmZrrMFdJQFFNL_14

	nop

	:l_qmCvVlOULRiwtkCt_5
	goto/32 :vudBlbsdqKZGrcjO
	:pvaNGectUnKWFHYS
	:wtCikamgIOQjvFWY

	goto/32 :l_aVcfqwvekqQmxQcg_6

	nop

	:l_KfdyAuCCzTopbbkk_24
    iget-object v4, v4, Lkotlinx/coroutines/debug/internal/Marked;->ref:Ljava/lang/Object;

	goto/32 :l_LKxisnToUyHmbQSn_25

	nop

	:l_xwLSSjLMCqchXgwP_32
    add-int/lit8 v0, v0, -0x1

	goto/32 :l_mGnrFOVnDppxrsqR_33

	nop

	:l_CigwIrpSqpedgeyR_35
	goto/32 :wtCikamgIOQjvFWY
	:l_KldNXcjnAWDUVMVM_17
	if-nez v3, :gl_ZfnsRZiGjXycwUpo

	goto/32 :cond_2

	:gl_ZfnsRZiGjXycwUpo
    .line 101
	goto/32 :l_ocvVyhKiEwJxcJpY_18

	nop

	:l_LIggfUWCwQJaBZlJ_27
    return-object v4

    .line 104
    .end local v3    # "value":Ljava/lang/Object;
    :cond_2
	goto/32 :l_BYCKHwKojDaxuTvt_28

	nop

	:l_bCqdmgAGPZMjRuTM_30
	if-eqz v0, :gl_eMHWiKXXWTMfRJbu

	goto/32 :cond_4

	:gl_eMHWiKXXWTMfRJbu
	goto/32 :l_IxxBzyZsNWTDpRSa_31

	nop

	:l_lgbAMSberhEewAxo_21
	if-nez v4, :gl_QTsSKsygGpDrCNmR

	goto/32 :cond_1

	:gl_QTsSKsygGpDrCNmR
	goto/32 :l_nZyKvoGJSLenhXFf_22

	nop

	:l_SGVeCohijvDZUxzi_7
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

	goto/32 :l_xIPWoZJdgwUrhsuo_8

	nop

	:l_IctRnJLgUpXrMBiq_12
	if-eqz v1, :gl_uflMDjNZVJegBGYI

	goto/32 :cond_0

	:gl_uflMDjNZVJegBGYI
	goto/32 :l_nELgGYwzJQalXuwZ_13

	nop

	:l_LKxisnToUyHmbQSn_25
    goto :goto_1

    :cond_1
	goto/32 :l_MikZQAtPIeCzvtCx_26

	nop

	:l_OURmZrrMFdJQFFNL_14
    return-object v1

    .line 99
    .local v1, "w":Lkotlinx/coroutines/debug/internal/HashedWeakRef;
    :cond_0
	goto/32 :l_gpZGVZNuteQLzjtd_15

	nop

	:l_aLqKlVjXBbykuFna_2
	add-int v0, v0, v1
	goto/32 :l_fMnCAPJpvpxZIpbh_3

	nop

	:l_yJEuuflOgbLgIeUI_1
	const v1, 4
	goto/32 :l_aLqKlVjXBbykuFna_2

	nop

	:l_kbCesTITseXSVoUQ_29
    invoke-direct {p0, v0}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->removeCleanedAt(I)V

    .line 105
    :cond_3
	goto/32 :l_bCqdmgAGPZMjRuTM_30

	nop

	:l_ocvVyhKiEwJxcJpY_18
    iget-object v3, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->values:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_zAgmbMUqRWbtjagY_19

	nop

	:l_ySaDYTvNlDljPlaJ_10
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_uLwZdtqqcuqGpdLs_11

	nop

	:l_OHSTLEiiyEOfHnsM_34
	goto/32 :before_first_instruction

	:vudBlbsdqKZGrcjO
	goto/32 :l_CigwIrpSqpedgeyR_35

	nop

	:l_xIPWoZJdgwUrhsuo_8
    invoke-direct {p0, v0}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->index(I)I

    move-result v0

    .line 97
    .local v0, "index":I
    :goto_0
    nop

    .line 98
	goto/32 :l_YDtwDlbCwPQSEsFb_9

	nop

	:l_BYCKHwKojDaxuTvt_28
	if-eqz v2, :gl_yBuvkSCLlYbxNpps

	goto/32 :cond_3

	:gl_yBuvkSCLlYbxNpps
	goto/32 :l_kbCesTITseXSVoUQ_29

	nop

	:l_uLwZdtqqcuqGpdLs_11
    check-cast v1, Lkotlinx/coroutines/debug/internal/HashedWeakRef;

	goto/32 :l_IctRnJLgUpXrMBiq_12

	nop

	:l_LPuwDOhLiUJaffHc_4
	if-lez v0, :gl_GfkJpOoPonLRGlRV

	goto/32 :pvaNGectUnKWFHYS

	:gl_GfkJpOoPonLRGlRV	goto/32 :l_qmCvVlOULRiwtkCt_5

	nop

	:l_ewsVLxsIFfrboTbA_16
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_KldNXcjnAWDUVMVM_17

	nop

	:l_MikZQAtPIeCzvtCx_26
    move-object v4, v3

    :goto_1
	goto/32 :l_LIggfUWCwQJaBZlJ_27

	nop

	:l_aVcfqwvekqQmxQcg_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "key"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .line 96
	goto/32 :l_SGVeCohijvDZUxzi_7

	nop

	:l_XJwKOsrUBfcipcmr_0
	const v0, 30
	goto/32 :l_yJEuuflOgbLgIeUI_1

	nop

	:l_mGnrFOVnDppxrsqR_33
    goto :goto_0

	:after_last_instruction

	goto/32 :l_OHSTLEiiyEOfHnsM_34

	nop

	:l_IxxBzyZsNWTDpRSa_31
    iget v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->allocated:I

    .line 106
    :cond_4
    nop

    .end local v1    # "w":Lkotlinx/coroutines/debug/internal/HashedWeakRef;
    .end local v2    # "k":Ljava/lang/Object;
	goto/32 :l_xwLSSjLMCqchXgwP_32

	nop

	:l_YDtwDlbCwPQSEsFb_9
    iget-object v1, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->keys:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_ySaDYTvNlDljPlaJ_10

	nop

	:l_oTsvdrFtRypKMnmW_23
    check-cast v4, Lkotlinx/coroutines/debug/internal/Marked;

	goto/32 :l_KfdyAuCCzTopbbkk_24

	nop

.end method

.method public final keyValueIterator(Lkotlin/jvm/functions/Function2;)Ljava/util/Iterator;
    .locals 1

	goto/32 :l_hhnODBKURQZWkoww_0

	nop

	:l_XPmpaDwBhjkHFcAp_1
    new-instance v0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;

	goto/32 :l_ojvcHMoJghzkiYZY_2

	nop

	:l_GmgsUfUxnPyOnpwb_5
	goto/32 :before_first_instruction

	:l_zTpwlVAofwtgHxWI_3
    check-cast v0, Ljava/util/Iterator;

	goto/32 :l_YeYsuSMuLjeYeAvM_4

	nop

	:l_ojvcHMoJghzkiYZY_2
    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;-><init>(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_zTpwlVAofwtgHxWI_3

	nop

	:l_YeYsuSMuLjeYeAvM_4
    return-object v0

	:after_last_instruction

	goto/32 :l_GmgsUfUxnPyOnpwb_5

	nop

	:l_hhnODBKURQZWkoww_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "factory"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function2<",
            "-TK;-TV;+TE;>;)",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .line 207
	goto/32 :l_XPmpaDwBhjkHFcAp_1

	nop

.end method

.method public final putImpl(Ljava/lang/Object;Ljava/lang/Object;Lkotlinx/coroutines/debug/internal/HashedWeakRef;)Ljava/lang/Object;
    .locals 11

	goto/32 :l_uDnNbYNQuEzZMLta_0

	nop

	:l_TyqLIEUMqRtZoTaj_63
    invoke-static {v2, v0, v1, p2}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

	goto/32 :l_LUdxGdyInEEuxEQm_64

	nop

	:l_JTZbxkpcIzmLqswU_39
    move-object v2, v5

    .line 139
    :cond_4
	goto/32 :l_wgYORFicWlEAcPnG_40

	nop

	:l_hwjIQwcNtHQATSrC_54
    move-object v6, v2

    .line 149
    .end local v1    # "loadIncremented":Z
    .end local v2    # "weakKey":Lkotlinx/coroutines/debug/internal/HashedWeakRef;
    .end local v3    # "w":Lkotlinx/coroutines/debug/internal/HashedWeakRef;
    .end local v4    # "k":Ljava/lang/Object;
    .local v5, "loadIncremented":Z
    .local v6, "weakKey":Lkotlinx/coroutines/debug/internal/HashedWeakRef;
    :goto_2
	goto/32 :l_DrWWnGQttGTRDviT_55

	nop

	:l_ACkqKGxIxnhqlAMT_65
    return-object v1

    .line 147
    .end local v5    # "loadIncremented":Z
    .end local v6    # "weakKey":Lkotlinx/coroutines/debug/internal/HashedWeakRef;
    .local v1, "loadIncremented":Z
    .restart local v2    # "weakKey":Lkotlinx/coroutines/debug/internal/HashedWeakRef;
    .restart local v3    # "w":Lkotlinx/coroutines/debug/internal/HashedWeakRef;
    .restart local v4    # "k":Ljava/lang/Object;
    :cond_a
	goto/32 :l_hDNaiYSbDZCjApXv_66

	nop

	:l_OJFTipJLdndcnIli_41
    invoke-static {v5, v0, v4, v2}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_bLxwfEvkpQnCcNSt_42

	nop

	:l_WXtPTdhJZYaSczye_61
    return-object v2

    .line 156
    :cond_9
	goto/32 :l_vTnbWqaxwnGAchQt_62

	nop

	:l_APzmYrwqvvywrLEi_27
    return-object v4

    .line 134
    :cond_1
	goto/32 :l_hvyyrPRYhRPJKJnH_28

	nop

	:l_MhXphcgpofLIztUv_26
    invoke-static {}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMapKt;->access$getREHASH$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v4

	goto/32 :l_APzmYrwqvvywrLEi_27

	nop

	:l_RVATnSfXxheZOCWQ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "key"    # Ljava/lang/Object;
    .param p2, "value"    # Ljava/lang/Object;
    .param p3, "weakKey0"    # Lkotlinx/coroutines/debug/internal/HashedWeakRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;",
            "Lkotlinx/coroutines/debug/internal/HashedWeakRef<",
            "TK;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 123
	goto/32 :l_iaPhwpUIZYkxtTrH_7

	nop

	:l_UcWtZDvAPtoJGOFK_46
    goto :goto_2

    .line 142
    :cond_6
	goto/32 :l_CwDrCSEwpkYTUIbY_47

	nop

	:l_CiEvUoPjpKOsukQQ_53
    move v5, v1

	goto/32 :l_hwjIQwcNtHQATSrC_54

	nop

	:l_uDnNbYNQuEzZMLta_0
	const v0, 16
	goto/32 :l_ReUejbYatcDskvXy_1

	nop

	:l_qwhNCsAbmCxlkILC_19
    move-object v5, p0

    .local v5, "$this$update$iv":Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;
	goto/32 :l_ALKafHrcgNHodTWC_20

	nop

	:l_BdNTvFthCpuNBUrb_45
    move-object v6, v2

	goto/32 :l_UcWtZDvAPtoJGOFK_46

	nop

	:l_GehmgGtxgRiLoVGZ_73
	goto/32 :nkKXsxxsLsyxKmMD
	:l_tJRSVtAivWqHtyid_35
    new-instance v5, Lkotlinx/coroutines/debug/internal/HashedWeakRef;

	goto/32 :l_gQuxrDxFvkdtOxDh_36

	nop

	:l_iaPhwpUIZYkxtTrH_7
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

	goto/32 :l_mQzMubFitCLUoMZc_8

	nop

	:l_srUVoODtAxZFjvyT_50
	if-nez v1, :gl_DecRtjZFcmqcLLXM

	goto/32 :cond_7

	:gl_DecRtjZFcmqcLLXM
	goto/32 :l_YLAhxlZKzhJNbaEs_51

	nop

	:l_bLxwfEvkpQnCcNSt_42
	if-eqz v4, :gl_HUQgPpIXsYwqKjsY

	goto/32 :cond_5

	:gl_HUQgPpIXsYwqKjsY
    .line 140
	goto/32 :l_clFUGknjyjCueCvw_43

	nop

	:l_DUKuQZJNcLWcXBAK_17
    return-object v4

    .line 130
    :cond_0
	goto/32 :l_PaOdzmhSqiIxMKkg_18

	nop

	:l_HMRrUzgKwnWMJglq_68
	if-eqz v0, :gl_joxikeIvubgLAAhp

	goto/32 :cond_c

	:gl_joxikeIvubgLAAhp
	goto/32 :l_CDcbAWVPFHmOEZmw_69

	nop

	:l_LUdxGdyInEEuxEQm_64
	if-nez v2, :gl_ZfPsNNFWMZtXbnbZ

	goto/32 :cond_8

	:gl_ZfPsNNFWMZtXbnbZ
    .line 158
	goto/32 :l_ACkqKGxIxnhqlAMT_65

	nop

	:l_sjRJcerWhklKEYJC_9
    const/4 v1, 0x0

    .line 125
    .local v1, "loadIncremented":Z
	goto/32 :l_IKPkInrQvElmnWNb_10

	nop

	:l_CwDrCSEwpkYTUIbY_47
    invoke-virtual {v3}, Lkotlinx/coroutines/debug/internal/HashedWeakRef;->get()Ljava/lang/Object;

    move-result-object v4

    .line 143
    .local v4, "k":Ljava/lang/Object;
	goto/32 :l_BQUIUjTwgxdGtlJl_48

	nop

	:l_CDcbAWVPFHmOEZmw_69
    iget v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->allocated:I

    .line 149
    :cond_c
    nop

    .end local v3    # "w":Lkotlinx/coroutines/debug/internal/HashedWeakRef;
    .end local v4    # "k":Ljava/lang/Object;
	goto/32 :l_UgFQjWXVCnUXLiKv_70

	nop

	:l_BQUIUjTwgxdGtlJl_48
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

	goto/32 :l_qeivRepyXMmWxcKZ_49

	nop

	:l_ESJWNIfiDzeIophl_56
    iget-object v2, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->values:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_XkqEQZVruOuBeCLN_57

	nop

	:l_HIPsSnekZcXnvhtf_52
    invoke-virtual {v5, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    .line 145
    :cond_7
	goto/32 :l_CiEvUoPjpKOsukQQ_53

	nop

	:l_DrWWnGQttGTRDviT_55
    const/4 v1, 0x0

    .line 153
    .local v1, "oldValue":Ljava/lang/Object;
    :cond_8
    nop

    .line 154
	goto/32 :l_ESJWNIfiDzeIophl_56

	nop

	:l_UgFQjWXVCnUXLiKv_70
    add-int/lit8 v0, v0, -0x1

	goto/32 :l_gUTvRHrGhXPIkuqI_71

	nop

	:l_gQuxrDxFvkdtOxDh_36
    iget-object v6, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->this$0:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;

	goto/32 :l_eyoPuaaXPZpzAQLA_37

	nop

	:l_rYdQIGpTVdBPYuEa_22
    move v8, v7

    .local v8, "n":I
	goto/32 :l_uRXCOrUTiqJFGjeM_23

	nop

	:l_iXUFgshebPyUiyqI_16
	if-eqz p2, :gl_OCGOYpPNHfROFfZt

	goto/32 :cond_0

	:gl_OCGOYpPNHfROFfZt
	goto/32 :l_DUKuQZJNcLWcXBAK_17

	nop

	:l_loWqyTAOMwrVzoOl_72
	goto/32 :before_first_instruction

	:CgSEWGhbBIafPkQF
	goto/32 :l_GehmgGtxgRiLoVGZ_73

	nop

	:l_mQzMubFitCLUoMZc_8
    invoke-direct {p0, v0}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->index(I)I

    move-result v0

    .line 124
    .local v0, "index":I
	goto/32 :l_sjRJcerWhklKEYJC_9

	nop

	:l_bmGxZmGqjKAbkFOm_31
	if-eqz v9, :gl_cPSOYjVAEwpcVIwp

	goto/32 :cond_2

	:gl_cPSOYjVAEwpcVIwp
    .line 285
    .end local v7    # "cur$iv":I
    .end local v8    # "upd$iv":I
	goto/32 :l_SaxnhOPWFGfqxLOi_32

	nop

	:l_ReUejbYatcDskvXy_1
	const v1, 29
	goto/32 :l_gJVXDSFdplYabVcS_2

	nop

	:l_KAfacOzHxJWxsXvU_59
	if-nez v2, :gl_JarDLUHihBbKoKFC

	goto/32 :cond_9

	:gl_JarDLUHihBbKoKFC
	goto/32 :l_vOUAZegKfiTbIcBa_60

	nop

	:l_ZwADoXLvPMwYxjCM_11
    iget-object v3, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->keys:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_qCAMmMmbfmMiZXEr_12

	nop

	:l_IKPkInrQvElmnWNb_10
    move-object v2, p3

    .line 126
    .local v2, "weakKey":Lkotlinx/coroutines/debug/internal/HashedWeakRef;
    :goto_0
    nop

    .line 127
	goto/32 :l_ZwADoXLvPMwYxjCM_11

	nop

	:l_SaxnhOPWFGfqxLOi_32
    goto :goto_1

    .line 136
    .end local v5    # "$this$update$iv":Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;
    .end local v6    # "$i$f$update":I
    :cond_2
	goto/32 :l_wIPfHULHfGXdwGOG_33

	nop

	:l_hDNaiYSbDZCjApXv_66
	if-eqz v4, :gl_uSHKNeLDZfUpKqff

	goto/32 :cond_b

	:gl_uSHKNeLDZfUpKqff
	goto/32 :l_qFrjsAsALaBGpmUl_67

	nop

	:l_YLAhxlZKzhJNbaEs_51
    sget-object v5, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->load$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_HIPsSnekZcXnvhtf_52

	nop

	:l_VqdBIcqcqfMgBIWt_25
	if-ge v8, v10, :gl_ROtRvfZzSSpPcedR

	goto/32 :cond_1

	:gl_ROtRvfZzSSpPcedR
	goto/32 :l_MhXphcgpofLIztUv_26

	nop

	:l_PaOdzmhSqiIxMKkg_18
	if-eqz v1, :gl_TXbXPGtTSSbAodYn

	goto/32 :cond_3

	:gl_TXbXPGtTSSbAodYn
    .line 132
	goto/32 :l_qwhNCsAbmCxlkILC_19

	nop

	:l_qFrjsAsALaBGpmUl_67
    invoke-direct {p0, v0}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->removeCleanedAt(I)V

    .line 148
    :cond_b
	goto/32 :l_HMRrUzgKwnWMJglq_68

	nop

	:l_fCpszVoPXTjUFHdq_14
	if-eqz v3, :gl_FdHmxKBYzRuXxxas

	goto/32 :cond_6

	:gl_FdHmxKBYzRuXxxas
    .line 129
	goto/32 :l_UVaKVxpIDlwsukEu_15

	nop

	:l_rSoqfthWwxoVJorS_3
	rem-int v0, v0, v1
	goto/32 :l_hqzqLTCBiLsgTgjY_4

	nop

	:l_wIPfHULHfGXdwGOG_33
    const/4 v1, 0x1

    .line 138
    :cond_3
	goto/32 :l_GhfRlUXoYMEygYfA_34

	nop

	:l_vOUAZegKfiTbIcBa_60
    invoke-static {}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMapKt;->access$getREHASH$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v2

	goto/32 :l_WXtPTdhJZYaSczye_61

	nop

	:l_uRXCOrUTiqJFGjeM_23
    const/4 v9, 0x0

    .line 133
    .local v9, "$i$a$-update-ConcurrentWeakMap$Core$putImpl$1":I
	goto/32 :l_ZnwvncrUIDwNBDkX_24

	nop

	:l_qCAMmMmbfmMiZXEr_12
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_KiMXzehukWSHcQqU_13

	nop

	:l_PlRUyVTUffGuLXoq_58
    instance-of v2, v1, Lkotlinx/coroutines/debug/internal/Marked;

	goto/32 :l_KAfacOzHxJWxsXvU_59

	nop

	:l_gJVXDSFdplYabVcS_2
	add-int v0, v0, v1
	goto/32 :l_rSoqfthWwxoVJorS_3

	nop

	:l_hvyyrPRYhRPJKJnH_28
    add-int/lit8 v8, v8, 0x1

    .line 288
    .end local v9    # "$i$a$-update-ConcurrentWeakMap$Core$putImpl$1":I
    .local v8, "upd$iv":I
	goto/32 :l_eBEfUGzYbQXjKkgI_29

	nop

	:l_RrbdbHbqfzMnERxr_44
    move v5, v1

	goto/32 :l_BdNTvFthCpuNBUrb_45

	nop

	:l_eyoPuaaXPZpzAQLA_37
    invoke-static {v6}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->access$getWeakRefQueue$p(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;)Ljava/lang/ref/ReferenceQueue;

    move-result-object v6

	goto/32 :l_yvUdAMyiflzlZQye_38

	nop

	:l_ZnwvncrUIDwNBDkX_24
    iget v10, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->threshold:I

	goto/32 :l_VqdBIcqcqfMgBIWt_25

	nop

	:l_wgYORFicWlEAcPnG_40
    iget-object v5, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->keys:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_OJFTipJLdndcnIli_41

	nop

	:l_KiMXzehukWSHcQqU_13
    check-cast v3, Lkotlinx/coroutines/debug/internal/HashedWeakRef;

    .line 128
    .local v3, "w":Lkotlinx/coroutines/debug/internal/HashedWeakRef;
	goto/32 :l_fCpszVoPXTjUFHdq_14

	nop

	:l_ALKafHrcgNHodTWC_20
    const/4 v6, 0x0

    .line 285
    .local v6, "$i$f$update":I
    :goto_1
    nop

    .line 286
	goto/32 :l_AsARjDlWIafFIKBT_21

	nop

	:l_QkhAtlydZmxfSdRM_5
	goto/32 :CgSEWGhbBIafPkQF
	:TBuDSrFxCwiVcDPW
	:nkKXsxxsLsyxKmMD

	goto/32 :l_RVATnSfXxheZOCWQ_6

	nop

	:l_qeivRepyXMmWxcKZ_49
	if-nez v5, :gl_VZnJzoSMCDZKbXFo

	goto/32 :cond_a

	:gl_VZnJzoSMCDZKbXFo
    .line 144
	goto/32 :l_srUVoODtAxZFjvyT_50

	nop

	:l_hqzqLTCBiLsgTgjY_4
	if-lez v0, :gl_fuVeXYAgJZPOGFbc

	goto/32 :TBuDSrFxCwiVcDPW

	:gl_fuVeXYAgJZPOGFbc	goto/32 :l_QkhAtlydZmxfSdRM_5

	nop

	:l_OUZzPCSsqAXZuFBI_30
    invoke-virtual {v9, v5, v7, v8}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v9

	goto/32 :l_bmGxZmGqjKAbkFOm_31

	nop

	:l_GhfRlUXoYMEygYfA_34
	if-eqz v2, :gl_aauZohPYXfqRMfQL

	goto/32 :cond_4

	:gl_aauZohPYXfqRMfQL
	goto/32 :l_tJRSVtAivWqHtyid_35

	nop

	:l_eBEfUGzYbQXjKkgI_29
    sget-object v9, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->load$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_OUZzPCSsqAXZuFBI_30

	nop

	:l_gUTvRHrGhXPIkuqI_71
    goto/16 :goto_0

	:after_last_instruction

	goto/32 :l_loWqyTAOMwrVzoOl_72

	nop

	:l_UVaKVxpIDlwsukEu_15
    const/4 v4, 0x0

	goto/32 :l_iXUFgshebPyUiyqI_16

	nop

	:l_yvUdAMyiflzlZQye_38
    invoke-direct {v5, p1, v6}, Lkotlinx/coroutines/debug/internal/HashedWeakRef;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

	goto/32 :l_JTZbxkpcIzmLqswU_39

	nop

	:l_clFUGknjyjCueCvw_43
    goto :goto_0

    .line 139
    :cond_5
	goto/32 :l_RrbdbHbqfzMnERxr_44

	nop

	:l_vTnbWqaxwnGAchQt_62
    iget-object v2, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->values:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_TyqLIEUMqRtZoTaj_63

	nop

	:l_XkqEQZVruOuBeCLN_57
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 155
	goto/32 :l_PlRUyVTUffGuLXoq_58

	nop

	:l_AsARjDlWIafFIKBT_21
    iget v7, v5, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->load:I

    .line 287
    .local v7, "cur$iv":I
	goto/32 :l_rYdQIGpTVdBPYuEa_22

	nop

.end method

.method public final rehash()Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;
    .locals 9

	goto/32 :l_AoLKhUBEEqRzvvaZ_0

	nop

	:l_BEiekoAuoCujLyNE_22
	if-nez v4, :gl_reywFMUvgSsOtVvg

	goto/32 :cond_1

	:gl_reywFMUvgSsOtVvg
	goto/32 :l_BuBpyhhDwrfPPYTU_23

	nop

	:l_nNmaxkIWDOEzoLyx_44
    invoke-virtual {v1, v5, v6, v4}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->putImpl(Ljava/lang/Object;Ljava/lang/Object;Lkotlinx/coroutines/debug/internal/HashedWeakRef;)Ljava/lang/Object;

    move-result-object v7

    .line 186
    .local v7, "oldValue":Ljava/lang/Object;
	goto/32 :l_pwMBFGVgyEtGHJuj_45

	nop

	:l_ZJCYuMDjoYmBTYvh_31
    invoke-virtual {v7, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 177
	goto/32 :l_bcqgHuBYqiEGFudk_32

	nop

	:l_PAxdVlRFzKrxgqlU_37
    goto :goto_2

    .line 182
    :cond_4
	goto/32 :l_oiMzfWVGrWIsuWtO_38

	nop

	:l_BuBpyhhDwrfPPYTU_23
    invoke-virtual {v4}, Lkotlinx/coroutines/debug/internal/HashedWeakRef;->get()Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_AcAXHqjMcKUPsNsf_24

	nop

	:l_cZhMVgUqgjPdISWA_14
    iget-object v2, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->this$0:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;

	goto/32 :l_oRnIozJyqZKjiLBW_15

	nop

	:l_NoSJeSBdKwoIsuKE_42
	if-nez v5, :gl_MfDOFuxMLDnRhuuV

	goto/32 :cond_7

	:gl_MfDOFuxMLDnRhuuV
	goto/32 :l_MLwnJcUyOcIVzdqp_43

	nop

	:l_mudZRYEtTdDQxGcH_8
    invoke-virtual {v0}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->size()I

    move-result v0

	goto/32 :l_IwKzVAkzgjqJRZUv_9

	nop

	:l_IrszFQOsvaxJnmib_21
    check-cast v4, Lkotlinx/coroutines/debug/internal/HashedWeakRef;

    .line 171
    .local v4, "w":Lkotlinx/coroutines/debug/internal/HashedWeakRef;
	goto/32 :l_BEiekoAuoCujLyNE_22

	nop

	:l_IwKzVAkzgjqJRZUv_9
    const/4 v1, 0x4

	goto/32 :l_ofVzplMXEYenGoFB_10

	nop

	:l_oRnIozJyqZKjiLBW_15
    invoke-direct {v1, v2, v0}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;-><init>(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;I)V

    .line 168
    .local v1, "newCore":Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;
	goto/32 :l_rhqkEVNYcHgWkhfi_16

	nop

	:l_EdSolmKJNwgtWrpT_26
	if-nez v4, :gl_lKwJfzIUqxeNOYaX

	goto/32 :cond_2

	:gl_lKwJfzIUqxeNOYaX
	goto/32 :l_jiilxwkErFVBTdEm_27

	nop

	:l_OXhVZlrkptuPsjZM_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap<",
            "TK;TV;>.Core;"
        }
    .end annotation

    .line 165
    nop

    :cond_0
    nop

    .line 166
	goto/32 :l_JfaQDjdCPCAozHDk_7

	nop

	:l_jiilxwkErFVBTdEm_27
	if-eqz v5, :gl_SbenhjVwrDeffddX

	goto/32 :cond_2

	:gl_SbenhjVwrDeffddX
	goto/32 :l_qxpTByYkVWQnHYct_28

	nop

	:l_WbmadaHywKdjrTyI_30
    iget-object v7, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->values:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_ZJCYuMDjoYmBTYvh_31

	nop

	:l_dirShGvWWpxCdhBp_61
	goto/32 :BSMFpDVlgHSYfNii
	:l_reJdatkYeRLosdoY_56
    throw v3

    .line 168
    .end local v4    # "w":Lkotlinx/coroutines/debug/internal/HashedWeakRef;
    .end local v5    # "k":Ljava/lang/Object;
    .end local v6    # "value":Ljava/lang/Object;
    .end local v7    # "oldValue":Ljava/lang/Object;
    :cond_7
    :goto_4
	goto/32 :l_gkShSngiXoxczHsg_57

	nop

	:l_qOzZxoalDfixWPlI_20
    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_IrszFQOsvaxJnmib_21

	nop

	:l_zSrMKVQdINMIubnc_55
    invoke-direct {v3, v8}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

	goto/32 :l_reJdatkYeRLosdoY_56

	nop

	:l_nSyYzvXrLuJjPTUm_36
    iget-object v6, v7, Lkotlinx/coroutines/debug/internal/Marked;->ref:Ljava/lang/Object;

    .line 179
	goto/32 :l_PAxdVlRFzKrxgqlU_37

	nop

	:l_RwfllpXoitUrbHWA_12
    mul-int/2addr v0, v1

    .line 167
    .local v0, "newCapacity":I
	goto/32 :l_YlMXZoZUmegLMgrX_13

	nop

	:l_ofVzplMXEYenGoFB_10
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v0

	goto/32 :l_QhmuBBLrXuwNYmWI_11

	nop

	:l_bcqgHuBYqiEGFudk_32
    instance-of v7, v6, Lkotlinx/coroutines/debug/internal/Marked;

	goto/32 :l_FWdXDEdCvubcGOwC_33

	nop

	:l_IlfRRYQAiCNZcnFV_29
    const/4 v6, 0x0

    .line 175
    .local v6, "value":Ljava/lang/Object;
    :cond_3
    nop

    .line 176
	goto/32 :l_WbmadaHywKdjrTyI_30

	nop

	:l_VUychGxHSHZvzCIW_47
	if-eqz v7, :gl_vOALMfpzGzLzBtQT

	goto/32 :cond_5

	:gl_vOALMfpzGzLzBtQT
	goto/32 :l_uXQmZRActuWRhTUG_48

	nop

	:l_hutZHaXvnSSLxeLu_34
    move-object v7, v6

	goto/32 :l_KUdnVmMUVyWGEDCk_35

	nop

	:l_IUTYuJyqccuySevs_39
    invoke-static {v6}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMapKt;->access$mark(Ljava/lang/Object;)Lkotlinx/coroutines/debug/internal/Marked;

    move-result-object v8

	goto/32 :l_TaLEPMwbllsPyOCV_40

	nop

	:l_gzWboHtuJzzCpejb_19
    iget-object v4, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->keys:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_qOzZxoalDfixWPlI_20

	nop

	:l_gkShSngiXoxczHsg_57
    add-int/lit8 v2, v2, 0x1

	goto/32 :l_NSKCbtjRGkhQrRwF_58

	nop

	:l_MgsKgxRkWYrlIOXb_59
    return-object v1

	:after_last_instruction

	goto/32 :l_AltRrohyuPTMYGwP_60

	nop

	:l_wwzMWxNtrasRFJid_25
    const/4 v5, 0x0

    .line 172
    .local v5, "k":Ljava/lang/Object;
    :goto_1
	goto/32 :l_EdSolmKJNwgtWrpT_26

	nop

	:l_MLwnJcUyOcIVzdqp_43
	if-nez v6, :gl_xGrlOcbvgNsPtKae

	goto/32 :cond_7

	:gl_xGrlOcbvgNsPtKae
    .line 185
	goto/32 :l_nNmaxkIWDOEzoLyx_44

	nop

	:l_TaLEPMwbllsPyOCV_40
    invoke-static {v7, v2, v6, v8}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

	goto/32 :l_BDLPLkYSvEIFXGjM_41

	nop

	:l_trYUhciGtYfgmYNB_50
    const/4 v8, 0x0

    :goto_3
	goto/32 :l_nLXipxgyUnoevJkm_51

	nop

	:l_AltRrohyuPTMYGwP_60
	goto/32 :before_first_instruction

	:EefBtDkeNVtSemeu
	goto/32 :l_dirShGvWWpxCdhBp_61

	nop

	:l_FWdXDEdCvubcGOwC_33
	if-nez v7, :gl_NxdJRFEnUQhDBEUe

	goto/32 :cond_4

	:gl_NxdJRFEnUQhDBEUe
    .line 178
	goto/32 :l_hutZHaXvnSSLxeLu_34

	nop

	:l_dluBKDsHKPErHOHx_46
	if-ne v7, v8, :gl_qMwIXBbvuapUpcOw

	goto/32 :cond_0

	:gl_qMwIXBbvuapUpcOw
    .line 187
	goto/32 :l_VUychGxHSHZvzCIW_47

	nop

	:l_cmhoKJnUkVBlvmvg_3
	rem-int v0, v0, v1
	goto/32 :l_qIrEvLwjidQODaIE_4

	nop

	:l_pwMBFGVgyEtGHJuj_45
    invoke-static {}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMapKt;->access$getREHASH$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v8

	goto/32 :l_dluBKDsHKPErHOHx_46

	nop

	:l_BDLPLkYSvEIFXGjM_41
	if-nez v7, :gl_bbEjZnUEYtwOhjZe

	goto/32 :cond_3

	:gl_bbEjZnUEYtwOhjZe
    .line 184
    :goto_2
	goto/32 :l_NoSJeSBdKwoIsuKE_42

	nop

	:l_YlMXZoZUmegLMgrX_13
    new-instance v1, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;

	goto/32 :l_cZhMVgUqgjPdISWA_14

	nop

	:l_UlNxlwGsQVRBpQRu_54
    const-string v8, "Assertion failed"

	goto/32 :l_zSrMKVQdINMIubnc_55

	nop

	:l_uXQmZRActuWRhTUG_48
    const/4 v8, 0x1

	goto/32 :l_MhRBwZBWEsHVgTds_49

	nop

	:l_rhqkEVNYcHgWkhfi_16
    const/4 v2, 0x0

    .local v2, "index":I
	goto/32 :l_ILBZgHYxogIgRAnJ_17

	nop

	:l_zNlpMNTcJfMsNWUO_18
	if-lt v2, v3, :gl_XDmTdGOQTDWAwNqF

	goto/32 :cond_8

	:gl_XDmTdGOQTDWAwNqF
    .line 170
	goto/32 :l_gzWboHtuJzzCpejb_19

	nop

	:l_AoLKhUBEEqRzvvaZ_0
	const v0, 5
	goto/32 :l_BCwvwLeYIpGZvbkI_1

	nop

	:l_fYSGVaBDutTuLkns_2
	add-int v0, v0, v1
	goto/32 :l_cmhoKJnUkVBlvmvg_3

	nop

	:l_rhYNnEmTvmvKhBtb_53
    new-instance v3, Ljava/lang/AssertionError;

	goto/32 :l_UlNxlwGsQVRBpQRu_54

	nop

	:l_wPJostjcqlJMCUcC_52
    goto :goto_4

    :cond_6
	goto/32 :l_rhYNnEmTvmvKhBtb_53

	nop

	:l_BCwvwLeYIpGZvbkI_1
	const v1, 28
	goto/32 :l_fYSGVaBDutTuLkns_2

	nop

	:l_NSKCbtjRGkhQrRwF_58
    goto :goto_0

    .line 190
    .end local v2    # "index":I
    :cond_8
	goto/32 :l_MgsKgxRkWYrlIOXb_59

	nop

	:l_qxpTByYkVWQnHYct_28
    invoke-direct {p0, v2}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->removeCleanedAt(I)V

    :cond_2
	goto/32 :l_IlfRRYQAiCNZcnFV_29

	nop

	:l_KUdnVmMUVyWGEDCk_35
    check-cast v7, Lkotlinx/coroutines/debug/internal/Marked;

	goto/32 :l_nSyYzvXrLuJjPTUm_36

	nop

	:l_oiMzfWVGrWIsuWtO_38
    iget-object v7, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->values:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_IUTYuJyqccuySevs_39

	nop

	:l_QhmuBBLrXuwNYmWI_11
    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

	goto/32 :l_RwfllpXoitUrbHWA_12

	nop

	:l_AcAXHqjMcKUPsNsf_24
    goto :goto_1

    :cond_1
	goto/32 :l_wwzMWxNtrasRFJid_25

	nop

	:l_ILBZgHYxogIgRAnJ_17
    iget v3, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->allocated:I

    :goto_0
	goto/32 :l_zNlpMNTcJfMsNWUO_18

	nop

	:l_MhRBwZBWEsHVgTds_49
    goto :goto_3

    :cond_5
	goto/32 :l_trYUhciGtYfgmYNB_50

	nop

	:l_ctyMEGxBUHsAQNJP_5
	goto/32 :EefBtDkeNVtSemeu
	:KxumhgKwMvxmCXIt
	:BSMFpDVlgHSYfNii

	goto/32 :l_OXhVZlrkptuPsjZM_6

	nop

	:l_qIrEvLwjidQODaIE_4
	if-lez v0, :gl_bYxiZwvjfNlowxlL

	goto/32 :KxumhgKwMvxmCXIt

	:gl_bYxiZwvjfNlowxlL	goto/32 :l_ctyMEGxBUHsAQNJP_5

	nop

	:l_nLXipxgyUnoevJkm_51
	if-nez v8, :gl_LfEVIqznLzBdjaLq

	goto/32 :cond_6

	:gl_LfEVIqznLzBdjaLq
	goto/32 :l_wPJostjcqlJMCUcC_52

	nop

	:l_JfaQDjdCPCAozHDk_7
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->this$0:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;

	goto/32 :l_mudZRYEtTdDQxGcH_8

	nop

.end method
