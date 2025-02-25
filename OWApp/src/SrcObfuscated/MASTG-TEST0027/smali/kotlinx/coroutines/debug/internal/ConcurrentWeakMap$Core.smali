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

	goto/32 :l_aIHuTfwJqJiEQhql_0

	nop

	:l_FFnbMKeHfwivvrUm_9
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

	goto/32 :l_SOIOgXDdEiDwspsL_10

	nop

	:l_iTMGxEqxkhQmiYEe_8
    const-string v1, "load"

	goto/32 :l_FFnbMKeHfwivvrUm_9

	nop

	:l_AZAqhnwfTvcpBMEP_1
	const v1, 28
	goto/32 :l_jUWVfEqisfVsHqcd_2

	nop

	:l_zkLFWaXcZTEklPMv_5
	goto/32 :EefBtDkeNVtSemeu
	:KxumhgKwMvxmCXIt
	:BSMFpDVlgHSYfNii

	goto/32 :l_znhiZUPZjCwoGTfb_6

	nop

	:l_znhiZUPZjCwoGTfb_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dZBEtExXpEKpLpfq_7

	nop

	:l_jYgebFDomvJgbQkI_4
	if-lez v0, :gl_SRXuydgCnqlYvRyP

	goto/32 :KxumhgKwMvxmCXIt

	:gl_SRXuydgCnqlYvRyP	goto/32 :l_zkLFWaXcZTEklPMv_5

	nop

	:l_SOIOgXDdEiDwspsL_10
    sput-object v0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->load$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_pwWXqMkiVFRMtwRZ_11

	nop

	:l_jUWVfEqisfVsHqcd_2
	add-int v0, v0, v1
	goto/32 :l_fFHghUTokOjbQPfj_3

	nop

	:l_fFHghUTokOjbQPfj_3
	rem-int v0, v0, v1
	goto/32 :l_jYgebFDomvJgbQkI_4

	nop

	:l_aIHuTfwJqJiEQhql_0
	const v0, 5
	goto/32 :l_AZAqhnwfTvcpBMEP_1

	nop

	:l_pwWXqMkiVFRMtwRZ_11
    return-void

	:after_last_instruction

	goto/32 :l_GCIZjDuhqZXimUIn_12

	nop

	:l_dZBEtExXpEKpLpfq_7
    const-class v0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;

	goto/32 :l_iTMGxEqxkhQmiYEe_8

	nop

	:l_kEbvYQUGlpcczbbh_13
	goto/32 :BSMFpDVlgHSYfNii
	:l_GCIZjDuhqZXimUIn_12
	goto/32 :before_first_instruction

	:EefBtDkeNVtSemeu
	goto/32 :l_kEbvYQUGlpcczbbh_13

	nop

.end method

.method public constructor <init>(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;I)V
    .locals 2

	goto/32 :l_xzJcWegmsoOZeNhu_0

	nop

	:l_VgBrATMsXilEdJVJ_17
    iput v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->threshold:I

    .line 88
	goto/32 :l_VzqCbjHVQfDiEOQU_18

	nop

	:l_bGXGaWzLrQXCsDNZ_15
    mul-int/lit8 v0, v0, 0x2

	goto/32 :l_GRYWkwycqoZNzbJU_16

	nop

	:l_opxKBZzDoCXbFbSF_3
	rem-int v0, v0, v1
	goto/32 :l_YaZKMPBbnOXToJSg_4

	nop

	:l_ZWuEfQYTiyHfcUSM_27
    iput-object v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->values:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 85
	goto/32 :l_dKfzjvhXBHHTzcac_28

	nop

	:l_zeyYjlpPCUNQehJr_29
	goto/32 :before_first_instruction

	:qZCLrpzkGKvtKvEn
	goto/32 :l_lAHvsaoCwFquuPNl_30

	nop

	:l_BegopOIdcRhpukJR_9
    iput p2, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->allocated:I

    .line 86
	goto/32 :l_zVfnkFGTdQIrOdiW_10

	nop

	:l_VzqCbjHVQfDiEOQU_18
    const/4 v0, 0x0

	goto/32 :l_kzJVHVSTXsLYRISQ_19

	nop

	:l_xzJcWegmsoOZeNhu_0
	const v0, 15
	goto/32 :l_sRLkMrSDtNKMjMzM_1

	nop

	:l_txyCWZAQVIjeSWAp_13
    iput v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->shift:I

    .line 87
	goto/32 :l_gvxqoYByUSeGuOFv_14

	nop

	:l_WlyFsyTmrhvTPAXy_6
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
	goto/32 :l_DZcPfwVvcuJNDUyp_7

	nop

	:l_GODJvXRmwBxutYeA_5
	goto/32 :qZCLrpzkGKvtKvEn
	:ETAxsVectdLEYhrq
	:fllHaPFACfktwMYo

	goto/32 :l_WlyFsyTmrhvTPAXy_6

	nop

	:l_zVfnkFGTdQIrOdiW_10
    iget v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->allocated:I

	goto/32 :l_mtpckZcDHlpSDhIz_11

	nop

	:l_DZcPfwVvcuJNDUyp_7
    iput-object p1, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->this$0:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;

    .line 84
	goto/32 :l_eCzLwRDXKCxcahWu_8

	nop

	:l_RUAPlVZSOloehCji_20
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_vuRKEZkhhsGHSZmZ_21

	nop

	:l_mtpckZcDHlpSDhIz_11
    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

	goto/32 :l_yfexWCoFxreMCDPi_12

	nop

	:l_torGjaRjyWpjEdrB_23
    iput-object v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->keys:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 90
	goto/32 :l_LTEQSmwGutUDtDic_24

	nop

	:l_lAHvsaoCwFquuPNl_30
	goto/32 :fllHaPFACfktwMYo
	:l_vuRKEZkhhsGHSZmZ_21
    iget v1, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->allocated:I

	goto/32 :l_XgANOXTAYAvzSdco_22

	nop

	:l_eCzLwRDXKCxcahWu_8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
	goto/32 :l_BegopOIdcRhpukJR_9

	nop

	:l_QyRmewLIDBKNInEz_26
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

	goto/32 :l_ZWuEfQYTiyHfcUSM_27

	nop

	:l_YaZKMPBbnOXToJSg_4
	if-lez v0, :gl_PLrWOaudpNTmKgRy

	goto/32 :ETAxsVectdLEYhrq

	:gl_PLrWOaudpNTmKgRy	goto/32 :l_GODJvXRmwBxutYeA_5

	nop

	:l_LTEQSmwGutUDtDic_24
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_UDTwWeNkwdcgwdyf_25

	nop

	:l_yfexWCoFxreMCDPi_12
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_txyCWZAQVIjeSWAp_13

	nop

	:l_GRYWkwycqoZNzbJU_16
    div-int/lit8 v0, v0, 0x3

	goto/32 :l_VgBrATMsXilEdJVJ_17

	nop

	:l_gvxqoYByUSeGuOFv_14
    iget v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->allocated:I

	goto/32 :l_bGXGaWzLrQXCsDNZ_15

	nop

	:l_XgANOXTAYAvzSdco_22
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

	goto/32 :l_torGjaRjyWpjEdrB_23

	nop

	:l_UDTwWeNkwdcgwdyf_25
    iget v1, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->allocated:I

	goto/32 :l_QyRmewLIDBKNInEz_26

	nop

	:l_dKfzjvhXBHHTzcac_28
    return-void

	:after_last_instruction

	goto/32 :l_zeyYjlpPCUNQehJr_29

	nop

	:l_kzJVHVSTXsLYRISQ_19
    iput v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->load:I

    .line 89
	goto/32 :l_RUAPlVZSOloehCji_20

	nop

	:l_aaJZFVfrDpfuSAJZ_2
	add-int v0, v0, v1
	goto/32 :l_opxKBZzDoCXbFbSF_3

	nop

	:l_sRLkMrSDtNKMjMzM_1
	const v1, 15
	goto/32 :l_aaJZFVfrDpfuSAJZ_2

	nop

.end method

.method public static final synthetic access$getAllocated$p(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;CBSLjava/lang/String;)V
    .locals 0

	goto/32 :l_ESTkHCojXpAjBtjE_0

	nop

	:l_iRqRztixtnAEEWFH_5
    int-to-double p0, p3

	goto/32 :l_BtyDzjUUPNreNrnJ_6

	nop

	:l_YPESlvyzlLyYPlJG_1
    const/16 p0, 0x2a

	goto/32 :l_IJmOEiaFWOEEAkLw_2

	nop

	:l_ikAUtabyOLINlAAQ_4
    add-int p3, p2, p1

	goto/32 :l_iRqRztixtnAEEWFH_5

	nop

	:l_JKquoXVIOYiSrBGn_3
    mul-int p2, p0, p1

	goto/32 :l_ikAUtabyOLINlAAQ_4

	nop

	:l_ESTkHCojXpAjBtjE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YPESlvyzlLyYPlJG_1

	nop

	:l_BtyDzjUUPNreNrnJ_6
    return-void

	:after_last_instruction

	goto/32 :l_hhrdPDtAvoPAhctY_7

	nop

	:l_IJmOEiaFWOEEAkLw_2
    const/16 p1, 0xd2

	goto/32 :l_JKquoXVIOYiSrBGn_3

	nop

	:l_hhrdPDtAvoPAhctY_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getAllocated$p(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;BCLjava/lang/String;S)V
    .locals 0

	goto/32 :l_uNSvlLPExtfeREPi_0

	nop

	:l_nKicbZrIhLEzMSss_2
    const/16 p1, 0xd2

	goto/32 :l_ObAmwMrLvWyUWtuv_3

	nop

	:l_TcMoBhqbWoOwTFnF_7
	goto/32 :before_first_instruction

	:l_YzjDykRVOAVRZGlh_1
    const/16 p0, 0x2a

	goto/32 :l_nKicbZrIhLEzMSss_2

	nop

	:l_wGxTrajUCDYjQdLy_5
    int-to-double p0, p3

	goto/32 :l_ANIMZOdlvkeTDbqT_6

	nop

	:l_uNSvlLPExtfeREPi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YzjDykRVOAVRZGlh_1

	nop

	:l_ANIMZOdlvkeTDbqT_6
    return-void

	:after_last_instruction

	goto/32 :l_TcMoBhqbWoOwTFnF_7

	nop

	:l_bFJTmiuNuAAVaCdd_4
    add-int p3, p2, p1

	goto/32 :l_wGxTrajUCDYjQdLy_5

	nop

	:l_ObAmwMrLvWyUWtuv_3
    mul-int p2, p0, p1

	goto/32 :l_bFJTmiuNuAAVaCdd_4

	nop

.end method

.method public static final synthetic access$getAllocated$p(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;Ljava/lang/String;CBS)V
    .locals 0

	goto/32 :l_rLsbrpYqKnswZbNP_0

	nop

	:l_RSzupFrwpkjvfzMc_1
    const/16 p0, 0x2a

	goto/32 :l_kItMPeFEqknKmUQS_2

	nop

	:l_YMtQpNntzsYtTwqB_7
	goto/32 :before_first_instruction

	:l_kItMPeFEqknKmUQS_2
    const/16 p1, 0xd2

	goto/32 :l_PKFMQGALhfVvPjlV_3

	nop

	:l_rLsbrpYqKnswZbNP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RSzupFrwpkjvfzMc_1

	nop

	:l_PKFMQGALhfVvPjlV_3
    mul-int p2, p0, p1

	goto/32 :l_exyQpvSuytRTnmgT_4

	nop

	:l_xWCyNLTfcvagtqCb_5
    int-to-double p0, p3

	goto/32 :l_pvYabcScpHujEYKz_6

	nop

	:l_exyQpvSuytRTnmgT_4
    add-int p3, p2, p1

	goto/32 :l_xWCyNLTfcvagtqCb_5

	nop

	:l_pvYabcScpHujEYKz_6
    return-void

	:after_last_instruction

	goto/32 :l_YMtQpNntzsYtTwqB_7

	nop

.end method

.method public static final synthetic access$getAllocated$p(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;)I
    .locals 1

	goto/32 :l_vhczpDHpgtOKgUAO_0

	nop

	:l_uONcnQTvGxziLVDe_3
	goto/32 :before_first_instruction

	:l_vhczpDHpgtOKgUAO_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;

    .line 84
	goto/32 :l_meVeEPKhNfJvPNUc_1

	nop

	:l_meVeEPKhNfJvPNUc_1
    iget v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->allocated:I

	goto/32 :l_dsmXdvOzKyLrbREk_2

	nop

	:l_dsmXdvOzKyLrbREk_2
    return v0

	:after_last_instruction

	goto/32 :l_uONcnQTvGxziLVDe_3

	nop

.end method

.method private final index(IFZIC)V
    .locals 0

	goto/32 :l_LEBdfNKwcWJiNcwB_0

	nop

	:l_LEBdfNKwcWJiNcwB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NkmVtMhXGKRJJGHi_1

	nop

	:l_kSkBcQSBkbYMnhfO_4
    add-int p3, p2, p1

	goto/32 :l_eARfrlIRaFgQfSZp_5

	nop

	:l_eARfrlIRaFgQfSZp_5
    int-to-double p0, p3

	goto/32 :l_CSSSfhXHiRxKdBot_6

	nop

	:l_NkmVtMhXGKRJJGHi_1
    const/16 p0, 0x2a

	goto/32 :l_PeNBphVOsrhDnmrn_2

	nop

	:l_tMCvTZJyxjlIwYdX_7
	goto/32 :before_first_instruction

	:l_CSSSfhXHiRxKdBot_6
    return-void

	:after_last_instruction

	goto/32 :l_tMCvTZJyxjlIwYdX_7

	nop

	:l_PeNBphVOsrhDnmrn_2
    const/16 p1, 0xd2

	goto/32 :l_QFvdJUJpRFLrLWQf_3

	nop

	:l_QFvdJUJpRFLrLWQf_3
    mul-int p2, p0, p1

	goto/32 :l_kSkBcQSBkbYMnhfO_4

	nop

.end method

.method private final index(ICFZI)V
    .locals 0

	goto/32 :l_ItUowcIsTtmgxJva_0

	nop

	:l_qjMddSZhaNTsKOpS_7
	goto/32 :before_first_instruction

	:l_pFuJhQFUluVyzUdP_5
    int-to-double p0, p3

	goto/32 :l_TTogyXIKYSJVzClu_6

	nop

	:l_wNYDyvmCedClDUkC_4
    add-int p3, p2, p1

	goto/32 :l_pFuJhQFUluVyzUdP_5

	nop

	:l_LJokzshNpISBjFiy_3
    mul-int p2, p0, p1

	goto/32 :l_wNYDyvmCedClDUkC_4

	nop

	:l_ItUowcIsTtmgxJva_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ITDDvsOGVjWrYfHB_1

	nop

	:l_TTogyXIKYSJVzClu_6
    return-void

	:after_last_instruction

	goto/32 :l_qjMddSZhaNTsKOpS_7

	nop

	:l_ITDDvsOGVjWrYfHB_1
    const/16 p0, 0x2a

	goto/32 :l_egPENFLXmMttwwjI_2

	nop

	:l_egPENFLXmMttwwjI_2
    const/16 p1, 0xd2

	goto/32 :l_LJokzshNpISBjFiy_3

	nop

.end method

.method private final index(IFICZ)V
    .locals 0

	goto/32 :l_rPUhBCxxrbiqpuzR_0

	nop

	:l_nLxjullCqckjadlq_3
    mul-int p2, p0, p1

	goto/32 :l_TovRcVrUmuDsDQLJ_4

	nop

	:l_tqBJcHJsJUbcTios_1
    const/16 p0, 0x2a

	goto/32 :l_TIzmcvWSIJAkIiuU_2

	nop

	:l_sAPLbpCefcwgGLOC_6
    return-void

	:after_last_instruction

	goto/32 :l_rhkTDZxGZtgdbJxR_7

	nop

	:l_rPUhBCxxrbiqpuzR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tqBJcHJsJUbcTios_1

	nop

	:l_TIzmcvWSIJAkIiuU_2
    const/16 p1, 0xd2

	goto/32 :l_nLxjullCqckjadlq_3

	nop

	:l_zXzgnalLpJNuwjug_5
    int-to-double p0, p3

	goto/32 :l_sAPLbpCefcwgGLOC_6

	nop

	:l_rhkTDZxGZtgdbJxR_7
	goto/32 :before_first_instruction

	:l_TovRcVrUmuDsDQLJ_4
    add-int p3, p2, p1

	goto/32 :l_zXzgnalLpJNuwjug_5

	nop

.end method

.method private final index(I)I
    .locals 2

	goto/32 :l_aGKbJofKELtYjAZJ_0

	nop

	:l_EZdLlptNUIVcbXiQ_13
	goto/32 :URrkgMOduqcWPngu
	:l_UAKfUfhSZwLRiQho_3
	rem-int v0, v0, v1
	goto/32 :l_NAMGwGJPGsIHVpnd_4

	nop

	:l_RDMZWZsAjPqYcYLk_10
    ushr-int/2addr v0, v1

	goto/32 :l_iuYyCZiCwSkpgNuY_11

	nop

	:l_WhfWNmoYBIrheCxa_8
    mul-int/2addr v0, p1

	goto/32 :l_PWqkmeiAPdooANRj_9

	nop

	:l_LXDlIzSMpJWOOjIh_2
	add-int v0, v0, v1
	goto/32 :l_UAKfUfhSZwLRiQho_3

	nop

	:l_iuYyCZiCwSkpgNuY_11
    return v0

	:after_last_instruction

	goto/32 :l_RGNBHEUdXvpVOvYn_12

	nop

	:l_PWqkmeiAPdooANRj_9
    iget v1, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->shift:I

	goto/32 :l_RDMZWZsAjPqYcYLk_10

	nop

	:l_MUhUliufPwEOFztx_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "hash"    # I

    .line 92
	goto/32 :l_NCETcKbjJjgnqWut_7

	nop

	:l_NCETcKbjJjgnqWut_7
    const v0, -0x61c88647

	goto/32 :l_WhfWNmoYBIrheCxa_8

	nop

	:l_aGKbJofKELtYjAZJ_0
	const v0, 6
	goto/32 :l_PhozHXXEGmEAsTgs_1

	nop

	:l_NAMGwGJPGsIHVpnd_4
	if-lez v0, :gl_TXaBjRVjbpizZspT

	goto/32 :teNOdjxIxtsSJbxt

	:gl_TXaBjRVjbpizZspT	goto/32 :l_dCmLMJspIZukBFRq_5

	nop

	:l_PhozHXXEGmEAsTgs_1
	const v1, 22
	goto/32 :l_LXDlIzSMpJWOOjIh_2

	nop

	:l_dCmLMJspIZukBFRq_5
	goto/32 :haWBYREQKGgTqvcX
	:teNOdjxIxtsSJbxt
	:URrkgMOduqcWPngu

	goto/32 :l_MUhUliufPwEOFztx_6

	nop

	:l_RGNBHEUdXvpVOvYn_12
	goto/32 :before_first_instruction

	:haWBYREQKGgTqvcX
	goto/32 :l_EZdLlptNUIVcbXiQ_13

	nop

.end method

.method public static synthetic putImpl$default(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;Ljava/lang/Object;Ljava/lang/Object;Lkotlinx/coroutines/debug/internal/HashedWeakRef;ILjava/lang/Object;BSLjava/lang/String;C)V
    .locals 0

	goto/32 :l_AaWEICJfJSvXaXia_0

	nop

	:l_JwXyATbWlYTmKrGi_6
    return-void

	:after_last_instruction

	goto/32 :l_EvGandyjRpOtDfCV_7

	nop

	:l_zMPBgtLAxtsiooPE_2
    const/16 p1, 0xd2

	goto/32 :l_UsRFVAdbprqeJTHV_3

	nop

	:l_iuDQRvmHRtGqbUDc_4
    add-int p3, p2, p1

	goto/32 :l_yuIhTllMjdknBYND_5

	nop

	:l_yuIhTllMjdknBYND_5
    int-to-double p0, p3

	goto/32 :l_JwXyATbWlYTmKrGi_6

	nop

	:l_UsRFVAdbprqeJTHV_3
    mul-int p2, p0, p1

	goto/32 :l_iuDQRvmHRtGqbUDc_4

	nop

	:l_EvGandyjRpOtDfCV_7
	goto/32 :before_first_instruction

	:l_ywhkcjrVpXLznphz_1
    const/16 p0, 0x2a

	goto/32 :l_zMPBgtLAxtsiooPE_2

	nop

	:l_AaWEICJfJSvXaXia_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ywhkcjrVpXLznphz_1

	nop

.end method

.method public static synthetic putImpl$default(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;Ljava/lang/Object;Ljava/lang/Object;Lkotlinx/coroutines/debug/internal/HashedWeakRef;ILjava/lang/Object;SBCLjava/lang/String;)V
    .locals 0

	goto/32 :l_MJefkIkgglWxnsQy_0

	nop

	:l_blvomIcYNtLvOvqR_5
    int-to-double p0, p3

	goto/32 :l_MqhKwUugYiJeAYJs_6

	nop

	:l_CvgfkAMbuvUuXKnV_1
    const/16 p0, 0x2a

	goto/32 :l_tiBQtthZIZcJBIvl_2

	nop

	:l_FkLfHzqjjGhKxbGK_3
    mul-int p2, p0, p1

	goto/32 :l_CNXBOqVlsEINhnTo_4

	nop

	:l_CNXBOqVlsEINhnTo_4
    add-int p3, p2, p1

	goto/32 :l_blvomIcYNtLvOvqR_5

	nop

	:l_MJefkIkgglWxnsQy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CvgfkAMbuvUuXKnV_1

	nop

	:l_MqhKwUugYiJeAYJs_6
    return-void

	:after_last_instruction

	goto/32 :l_cqAVaknJHgKBvuTr_7

	nop

	:l_cqAVaknJHgKBvuTr_7
	goto/32 :before_first_instruction

	:l_tiBQtthZIZcJBIvl_2
    const/16 p1, 0xd2

	goto/32 :l_FkLfHzqjjGhKxbGK_3

	nop

.end method

.method public static synthetic putImpl$default(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;Ljava/lang/Object;Ljava/lang/Object;Lkotlinx/coroutines/debug/internal/HashedWeakRef;ILjava/lang/Object;Ljava/lang/String;CSB)V
    .locals 0

	goto/32 :l_uGIAzEWtoaAdTmeU_0

	nop

	:l_rWudzQLLqnYLQiWb_7
	goto/32 :before_first_instruction

	:l_qJEuOlsxerGfUYOU_2
    const/16 p1, 0xd2

	goto/32 :l_NrbdaxUiNTjDhAKa_3

	nop

	:l_uGIAzEWtoaAdTmeU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CshPFQHnvAJskfhO_1

	nop

	:l_NrbdaxUiNTjDhAKa_3
    mul-int p2, p0, p1

	goto/32 :l_QqWzwelofAOtOoSQ_4

	nop

	:l_vEyLBVdlXynyniYV_5
    int-to-double p0, p3

	goto/32 :l_WGGzmOyOAHdIsSXf_6

	nop

	:l_QqWzwelofAOtOoSQ_4
    add-int p3, p2, p1

	goto/32 :l_vEyLBVdlXynyniYV_5

	nop

	:l_CshPFQHnvAJskfhO_1
    const/16 p0, 0x2a

	goto/32 :l_qJEuOlsxerGfUYOU_2

	nop

	:l_WGGzmOyOAHdIsSXf_6
    return-void

	:after_last_instruction

	goto/32 :l_rWudzQLLqnYLQiWb_7

	nop

.end method

.method public static synthetic putImpl$default(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;Ljava/lang/Object;Ljava/lang/Object;Lkotlinx/coroutines/debug/internal/HashedWeakRef;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

	goto/32 :l_eIiyMWVrZLGytWBV_0

	nop

	:l_HsGygpvZLTmmINWa_3
    const/4 p3, 0x0

    :cond_0
	goto/32 :l_MNQgfvdBSAGsIihb_4

	nop

	:l_zZsphwjXKcdbHbPK_2
	if-nez p4, :gl_MRmYKOdPwayFFugU

	goto/32 :cond_0

	:gl_MRmYKOdPwayFFugU
	goto/32 :l_HsGygpvZLTmmINWa_3

	nop

	:l_uzOHBwUGpLaViHKP_1
    and-int/lit8 p4, p4, 0x4

	goto/32 :l_zZsphwjXKcdbHbPK_2

	nop

	:l_BPuGqkOJVEpPQBiQ_5
    return-object p0

	:after_last_instruction

	goto/32 :l_nXJPTfSUGizWpFuX_6

	nop

	:l_eIiyMWVrZLGytWBV_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 122
	goto/32 :l_uzOHBwUGpLaViHKP_1

	nop

	:l_nXJPTfSUGizWpFuX_6
	goto/32 :before_first_instruction

	:l_MNQgfvdBSAGsIihb_4
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->putImpl(Ljava/lang/Object;Ljava/lang/Object;Lkotlinx/coroutines/debug/internal/HashedWeakRef;)Ljava/lang/Object;

    move-result-object p0

	goto/32 :l_BPuGqkOJVEpPQBiQ_5

	nop

.end method

.method private final removeCleanedAt(ICZILjava/lang/String;)V
    .locals 0

	goto/32 :l_zVbXTZQheZMbqaWj_0

	nop

	:l_zPpnMdxjRlJUbRKw_5
    int-to-double p0, p3

	goto/32 :l_eLCbENyHhEKXfLlk_6

	nop

	:l_vYFHZwNySpkWssJR_3
    mul-int p2, p0, p1

	goto/32 :l_PXgNuENqqePtMXgs_4

	nop

	:l_yJWenclzhkzFGJmo_7
	goto/32 :before_first_instruction

	:l_PXgNuENqqePtMXgs_4
    add-int p3, p2, p1

	goto/32 :l_zPpnMdxjRlJUbRKw_5

	nop

	:l_zVbXTZQheZMbqaWj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WSPZNGfiTjWfloGl_1

	nop

	:l_eLCbENyHhEKXfLlk_6
    return-void

	:after_last_instruction

	goto/32 :l_yJWenclzhkzFGJmo_7

	nop

	:l_WSPZNGfiTjWfloGl_1
    const/16 p0, 0x2a

	goto/32 :l_LIvgqTnKQoqCPBxg_2

	nop

	:l_LIvgqTnKQoqCPBxg_2
    const/16 p1, 0xd2

	goto/32 :l_vYFHZwNySpkWssJR_3

	nop

.end method

.method private final removeCleanedAt(ILjava/lang/String;CZI)V
    .locals 0

	goto/32 :l_ZdeEbmuHXGFNjBRL_0

	nop

	:l_kjthdjSSUfTIOPiz_2
    const/16 p1, 0xd2

	goto/32 :l_KXMfPXOmSFbCgljk_3

	nop

	:l_mlSJifBCETUePHTO_5
    int-to-double p0, p3

	goto/32 :l_DJgByVnNGajesxAb_6

	nop

	:l_KXMfPXOmSFbCgljk_3
    mul-int p2, p0, p1

	goto/32 :l_fOTajpwJlnTNWENR_4

	nop

	:l_GZmuQsgLxjWUCShR_1
    const/16 p0, 0x2a

	goto/32 :l_kjthdjSSUfTIOPiz_2

	nop

	:l_DJgByVnNGajesxAb_6
    return-void

	:after_last_instruction

	goto/32 :l_LSwZqTeRPnxSAXXO_7

	nop

	:l_ZdeEbmuHXGFNjBRL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GZmuQsgLxjWUCShR_1

	nop

	:l_fOTajpwJlnTNWENR_4
    add-int p3, p2, p1

	goto/32 :l_mlSJifBCETUePHTO_5

	nop

	:l_LSwZqTeRPnxSAXXO_7
	goto/32 :before_first_instruction

.end method

.method private final removeCleanedAt(ICLjava/lang/String;ZI)V
    .locals 0

	goto/32 :l_pLjJuDNbpavwqFNG_0

	nop

	:l_vmUcnSqmmemAXXki_5
    int-to-double p0, p3

	goto/32 :l_WrBxFAYexEcylGwZ_6

	nop

	:l_AJlsfDTDJVzVITuw_1
    const/16 p0, 0x2a

	goto/32 :l_POePWZOnjfaYfFhi_2

	nop

	:l_GLAEKmdPKbZiwGtC_3
    mul-int p2, p0, p1

	goto/32 :l_baAPaRzuVfzZEWMx_4

	nop

	:l_WrBxFAYexEcylGwZ_6
    return-void

	:after_last_instruction

	goto/32 :l_yjVIzPfmKCADEMXx_7

	nop

	:l_yjVIzPfmKCADEMXx_7
	goto/32 :before_first_instruction

	:l_POePWZOnjfaYfFhi_2
    const/16 p1, 0xd2

	goto/32 :l_GLAEKmdPKbZiwGtC_3

	nop

	:l_baAPaRzuVfzZEWMx_4
    add-int p3, p2, p1

	goto/32 :l_vmUcnSqmmemAXXki_5

	nop

	:l_pLjJuDNbpavwqFNG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AJlsfDTDJVzVITuw_1

	nop

.end method

.method private final removeCleanedAt(I)V
    .locals 3

	goto/32 :l_ooKxVcZrUUwdyGuc_0

	nop

	:l_kGDgNfYiGobFcnbP_14
    iget-object v1, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->values:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_PucHfSWMNdZyEmGw_15

	nop

	:l_PAbGSJwGtekBGJAL_19
    invoke-static {v1}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->access$decrementSize(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;)V

    .line 116
	goto/32 :l_clcffYWAoZTWWExs_20

	nop

	:l_yXANmCqWpXODlpjt_17
	if-nez v1, :gl_dHvfnTRgBGnuqoaV

	goto/32 :cond_0

	:gl_dHvfnTRgBGnuqoaV
    .line 115
	goto/32 :l_DTvTbUqdekgjPyqC_18

	nop

	:l_nXPPDUuvUtDtyGup_3
	rem-int v0, v0, v1
	goto/32 :l_qXvztgflLwmVImXe_4

	nop

	:l_qXvztgflLwmVImXe_4
	if-lez v0, :gl_gdmqOehUMhUfmfhL

	goto/32 :SiqhZpcvrxlNzenA

	:gl_gdmqOehUMhUfmfhL	goto/32 :l_SNUPlyLWybpOUqNj_5

	nop

	:l_uRKQvZrSvNyCXeFs_1
	const v1, 14
	goto/32 :l_NjPDrvCIplJfBcHL_2

	nop

	:l_SNUPlyLWybpOUqNj_5
	goto/32 :JBdnVgUvPifBUhTN
	:SiqhZpcvrxlNzenA
	:nAflxDbloUdxaaxn

	goto/32 :l_ypjVURfMPDYKDZCm_6

	nop

	:l_UHClcXcmLngpogZD_8
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_HuqAhEaMzqUEfbHh_9

	nop

	:l_kKRKzCTEEIBUjVKn_22
	goto/32 :nAflxDbloUdxaaxn
	:l_HuqAhEaMzqUEfbHh_9
	if-eqz v0, :gl_XQgrbNQQWHTCKjqy

	goto/32 :cond_1

	:gl_XQgrbNQQWHTCKjqy
	goto/32 :l_iQprxSmxQiThvyxD_10

	nop

	:l_vbfvBbrOqluluSIP_16
    invoke-static {v1, p1, v0, v2}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_yXANmCqWpXODlpjt_17

	nop

	:l_ZgIWTxermZIDfBhc_11
    instance-of v1, v0, Lkotlinx/coroutines/debug/internal/Marked;

	goto/32 :l_CvVQuSByoMCyttYa_12

	nop

	:l_ypjVURfMPDYKDZCm_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I

    .line 111
    nop

    :cond_0
    nop

    .line 112
	goto/32 :l_KTyoOFrWfOGBEaYf_7

	nop

	:l_gAAEPDIpaQMIKkgk_13
    return-void

    .line 114
    :cond_2
	goto/32 :l_kGDgNfYiGobFcnbP_14

	nop

	:l_PucHfSWMNdZyEmGw_15
    const/4 v2, 0x0

	goto/32 :l_vbfvBbrOqluluSIP_16

	nop

	:l_clcffYWAoZTWWExs_20
    return-void

	:after_last_instruction

	goto/32 :l_QerTYZbxGjHihkSo_21

	nop

	:l_KTyoOFrWfOGBEaYf_7
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->values:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_UHClcXcmLngpogZD_8

	nop

	:l_DTvTbUqdekgjPyqC_18
    iget-object v1, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->this$0:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;

	goto/32 :l_PAbGSJwGtekBGJAL_19

	nop

	:l_QerTYZbxGjHihkSo_21
	goto/32 :before_first_instruction

	:JBdnVgUvPifBUhTN
	goto/32 :l_kKRKzCTEEIBUjVKn_22

	nop

	:l_ooKxVcZrUUwdyGuc_0
	const v0, 29
	goto/32 :l_uRKQvZrSvNyCXeFs_1

	nop

	:l_NjPDrvCIplJfBcHL_2
	add-int v0, v0, v1
	goto/32 :l_nXPPDUuvUtDtyGup_3

	nop

	:l_CvVQuSByoMCyttYa_12
	if-nez v1, :gl_SbkfJUIkzaFvlwkO

	goto/32 :cond_2

	:gl_SbkfJUIkzaFvlwkO
	goto/32 :l_gAAEPDIpaQMIKkgk_13

	nop

	:l_iQprxSmxQiThvyxD_10
    return-void

    .line 113
    .local v0, "oldValue":Ljava/lang/Object;
    :cond_1
	goto/32 :l_ZgIWTxermZIDfBhc_11

	nop

.end method


# virtual methods
.method public final cleanWeakRef(Lkotlinx/coroutines/debug/internal/HashedWeakRef;)V
    .locals 2

	goto/32 :l_qviKCNcVFUWsWFaY_0

	nop

	:l_dAMPhgADeWwWPXoK_7
    iget v0, p1, Lkotlinx/coroutines/debug/internal/HashedWeakRef;->hash:I

	goto/32 :l_UCvzmIcVpFxakMSh_8

	nop

	:l_lVjXBbykuFnafMnC_17
	if-eqz v0, :gl_APJpvpxZIpbhLPuw

	goto/32 :cond_2

	:gl_APJpvpxZIpbhLPuw
	goto/32 :l_DOhLiUJaffHcGfkJ_18

	nop

	:l_MybytychDSohxJtS_4
	if-lez v0, :gl_CSPWANyuPmgNswrK

	goto/32 :rjfEMxUcNPMhhiWn

	:gl_CSPWANyuPmgNswrK	goto/32 :l_EusgktNvYXinZfkB_5

	nop

	:l_bBlwvVRyoRoJdQfr_9
    iget-object v1, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->keys:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_YySCZPMlbIpfGZLY_10

	nop

	:l_cKLVUeJvtalaDIeX_1
	const v1, 27
	goto/32 :l_NkQfJYcGzNhlioIe_2

	nop

	:l_dPOXbyhfPbQuZuxZ_12
	if-eqz v1, :gl_sdAjcKVVSjbZPucW

	goto/32 :cond_0

	:gl_sdAjcKVVSjbZPucW
	goto/32 :l_AnnphxkFHNNuobWx_13

	nop

	:l_anlGlLFlhKkxzzkO_14
	if-eq v1, p1, :gl_iXeTMKfawfHaXJwK

	goto/32 :cond_1

	:gl_iXeTMKfawfHaXJwK
    .line 199
	goto/32 :l_OsrUBfcipcmryJEu_15

	nop

	:l_lQIcSghPocLwokiM_11
    check-cast v1, Lkotlinx/coroutines/debug/internal/HashedWeakRef;

	goto/32 :l_dPOXbyhfPbQuZuxZ_12

	nop

	:l_uflOgbLgIeUIaLqK_16
    return-void

    .line 202
    :cond_1
	goto/32 :l_lVjXBbykuFnafMnC_17

	nop

	:l_pOoPonLRGlRVqmCv_19
    add-int/lit8 v0, v0, -0x1

	goto/32 :l_VlOULRiwtkCtaVcf_20

	nop

	:l_OsrUBfcipcmryJEu_15
    invoke-direct {p0, v0}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->removeCleanedAt(I)V

    .line 200
	goto/32 :l_uflOgbLgIeUIaLqK_16

	nop

	:l_qviKCNcVFUWsWFaY_0
	const v0, 13
	goto/32 :l_cKLVUeJvtalaDIeX_1

	nop

	:l_DOhLiUJaffHcGfkJ_18
    iget v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->allocated:I

    .line 203
    :cond_2
    nop

    .end local v1    # "w":Lkotlinx/coroutines/debug/internal/HashedWeakRef;
	goto/32 :l_pOoPonLRGlRVqmCv_19

	nop

	:l_EusgktNvYXinZfkB_5
	goto/32 :vdNJETqfKETEdgnw
	:rjfEMxUcNPMhhiWn
	:jVwfdmpdqiCvuglR

	goto/32 :l_bUNTJNHSoGLtKxvW_6

	nop

	:l_AnnphxkFHNNuobWx_13
    return-void

    .line 198
    .local v1, "w":Lkotlinx/coroutines/debug/internal/HashedWeakRef;
    :cond_0
	goto/32 :l_anlGlLFlhKkxzzkO_14

	nop

	:l_qwvekqQmxQcgSGVe_21
	goto/32 :before_first_instruction

	:vdNJETqfKETEdgnw
	goto/32 :l_CohijvDZUxzixIPW_22

	nop

	:l_NkQfJYcGzNhlioIe_2
	add-int v0, v0, v1
	goto/32 :l_ASrKjkKuBFCrjlUf_3

	nop

	:l_YySCZPMlbIpfGZLY_10
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_lQIcSghPocLwokiM_11

	nop

	:l_bUNTJNHSoGLtKxvW_6
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
	goto/32 :l_dAMPhgADeWwWPXoK_7

	nop

	:l_UCvzmIcVpFxakMSh_8
    invoke-direct {p0, v0}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->index(I)I

    move-result v0

    .line 196
    .local v0, "index":I
    :goto_0
    nop

    .line 197
	goto/32 :l_bBlwvVRyoRoJdQfr_9

	nop

	:l_ASrKjkKuBFCrjlUf_3
	rem-int v0, v0, v1
	goto/32 :l_MybytychDSohxJtS_4

	nop

	:l_CohijvDZUxzixIPW_22
	goto/32 :jVwfdmpdqiCvuglR
	:l_VlOULRiwtkCtaVcf_20
    goto :goto_0

	:after_last_instruction

	goto/32 :l_qwvekqQmxQcgSGVe_21

	nop

.end method

.method public final getImpl(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_oZJdgwUrhsuoYDtw_0

	nop

	:l_IrpSqpedgeyRhhnO_28
	if-eqz v2, :gl_DBKURQZWkowwXPmp

	goto/32 :cond_3

	:gl_DBKURQZWkowwXPmp
	goto/32 :l_aDwBhjkHFcApojvc_29

	nop

	:l_dtqqcuqGpdLsIctR_3
	rem-int v0, v0, v1
	goto/32 :l_nJLgUpXrMBiquflM_4

	nop

	:l_AuCCzTopbbkkLKxi_17
	if-nez v3, :gl_snToUyHmbQSnMikZ

	goto/32 :cond_2

	:gl_snToUyHmbQSnMikZ
    .line 101
	goto/32 :l_QAtPIeCzvtCxLIgg_18

	nop

	:l_bYNQuEzZMLtaReUe_33
    goto :goto_0

	:after_last_instruction

	goto/32 :l_jbYatcDskvXygJVX_34

	nop

	:l_fUWCwQJaBZlJBYCK_19
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 102
    .local v3, "value":Ljava/lang/Object;
	goto/32 :l_HwKojDaxuTvtyBuv_20

	nop

	:l_UfUxnPyOnpwbuDnN_32
    add-int/lit8 v0, v0, -0x1

	goto/32 :l_bYNQuEzZMLtaReUe_33

	nop

	:l_DSFdplYabVcSrSoq_35
	goto/32 :gTrpowiSpdTcdUjt
	:l_oZJdgwUrhsuoYDtw_0
	const v0, 2
	goto/32 :l_DlbCwPQSEsFbySaD_1

	nop

	:l_QAtPIeCzvtCxLIgg_18
    iget-object v3, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->values:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_fUWCwQJaBZlJBYCK_19

	nop

	:l_zyZsNWTDpRSaxwLS_24
    iget-object v4, v4, Lkotlinx/coroutines/debug/internal/Marked;->ref:Ljava/lang/Object;

	goto/32 :l_SjLMCqchXgwPmGnr_25

	nop

	:l_aDwBhjkHFcApojvc_29
    invoke-direct {p0, v0}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->removeCleanedAt(I)V

    .line 105
    :cond_3
	goto/32 :l_HMoJghzkiYZYzTpw_30

	nop

	:l_yhKiEwJxcJpYzAgm_11
    check-cast v1, Lkotlinx/coroutines/debug/internal/HashedWeakRef;

	goto/32 :l_bMUqRWbtjagYyWuh_12

	nop

	:l_FOVnDppxrsqROHST_26
    move-object v4, v3

    :goto_1
	goto/32 :l_LEiiyEOfHnsMCigw_27

	nop

	:l_HMoJghzkiYZYzTpw_30
	if-eqz v0, :gl_lVAofwtgHxWIYeYs

	goto/32 :cond_4

	:gl_lVAofwtgHxWIYeYs
	goto/32 :l_uSMuLjeYeAvMGmgs_31

	nop

	:l_iKXXWTMfRJbuIxxB_23
    check-cast v4, Lkotlinx/coroutines/debug/internal/Marked;

	goto/32 :l_zyZsNWTDpRSaxwLS_24

	nop

	:l_voGJSLenhXFfoTsv_15
    invoke-virtual {v1}, Lkotlinx/coroutines/debug/internal/HashedWeakRef;->get()Ljava/lang/Object;

    move-result-object v2

    .line 100
    .local v2, "k":Ljava/lang/Object;
	goto/32 :l_drFtRypKMnmWKfdy_16

	nop

	:l_DlbCwPQSEsFbySaD_1
	const v1, 5
	goto/32 :l_YTvNlDljPlaJuLwZ_2

	nop

	:l_drFtRypKMnmWKfdy_16
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_AuCCzTopbbkkLKxi_17

	nop

	:l_uSMuLjeYeAvMGmgs_31
    iget v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->allocated:I

    .line 106
    :cond_4
    nop

    .end local v1    # "w":Lkotlinx/coroutines/debug/internal/HashedWeakRef;
    .end local v2    # "k":Ljava/lang/Object;
	goto/32 :l_UfUxnPyOnpwbuDnN_32

	nop

	:l_MSberhEewAxoQTsS_13
    const/4 v1, 0x0

	goto/32 :l_KsygGpDrCNmRnZyK_14

	nop

	:l_jbYatcDskvXygJVX_34
	goto/32 :before_first_instruction

	:jUPDxctXePvXmVgC
	goto/32 :l_DSFdplYabVcSrSoq_35

	nop

	:l_HwKojDaxuTvtyBuv_20
    instance-of v4, v3, Lkotlinx/coroutines/debug/internal/Marked;

	goto/32 :l_kSCLlYbxNppskbCe_21

	nop

	:l_SjLMCqchXgwPmGnr_25
    goto :goto_1

    :cond_1
	goto/32 :l_FOVnDppxrsqROHST_26

	nop

	:l_RZiGjXycwUpoocvV_10
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_yhKiEwJxcJpYzAgm_11

	nop

	:l_LEiiyEOfHnsMCigw_27
    return-object v4

    .line 104
    .end local v3    # "value":Ljava/lang/Object;
    :cond_2
	goto/32 :l_IrpSqpedgeyRhhnO_28

	nop

	:l_XcjnAWDUVMVMZfns_9
    iget-object v1, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->keys:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_RZiGjXycwUpoocvV_10

	nop

	:l_ZrrMFdJQFFNLgpZG_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "key"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .line 96
	goto/32 :l_VZNuteQLzjtdewsV_7

	nop

	:l_nJLgUpXrMBiquflM_4
	if-lez v0, :gl_DjNZVJegBGYInELg

	goto/32 :raAXIfbzIsRedhsz

	:gl_DjNZVJegBGYInELg	goto/32 :l_GYwzJQalXuwZOURm_5

	nop

	:l_LxsIFfrboTbAKldN_8
    invoke-direct {p0, v0}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->index(I)I

    move-result v0

    .line 97
    .local v0, "index":I
    :goto_0
    nop

    .line 98
	goto/32 :l_XcjnAWDUVMVMZfns_9

	nop

	:l_bMUqRWbtjagYyWuh_12
	if-eqz v1, :gl_zuGsAaahkSQmlgbA

	goto/32 :cond_0

	:gl_zuGsAaahkSQmlgbA
	goto/32 :l_MSberhEewAxoQTsS_13

	nop

	:l_YTvNlDljPlaJuLwZ_2
	add-int v0, v0, v1
	goto/32 :l_dtqqcuqGpdLsIctR_3

	nop

	:l_mgAGPZMjRuTMeMHW_22
    move-object v4, v3

	goto/32 :l_iKXXWTMfRJbuIxxB_23

	nop

	:l_kSCLlYbxNppskbCe_21
	if-nez v4, :gl_sTITseXSVoUQbCqd

	goto/32 :cond_1

	:gl_sTITseXSVoUQbCqd
	goto/32 :l_mgAGPZMjRuTMeMHW_22

	nop

	:l_VZNuteQLzjtdewsV_7
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

	goto/32 :l_LxsIFfrboTbAKldN_8

	nop

	:l_KsygGpDrCNmRnZyK_14
    return-object v1

    .line 99
    .local v1, "w":Lkotlinx/coroutines/debug/internal/HashedWeakRef;
    :cond_0
	goto/32 :l_voGJSLenhXFfoTsv_15

	nop

	:l_GYwzJQalXuwZOURm_5
	goto/32 :jUPDxctXePvXmVgC
	:raAXIfbzIsRedhsz
	:gTrpowiSpdTcdUjt

	goto/32 :l_ZrrMFdJQFFNLgpZG_6

	nop

.end method

.method public final keyValueIterator(Lkotlin/jvm/functions/Function2;)Ljava/util/Iterator;
    .locals 1

	goto/32 :l_fthWwxoVJorShqzq_0

	nop

	:l_LTCBiLsgTgjYfuVe_1
    new-instance v0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;

	goto/32 :l_XYAgJZPOGFbcQkhA_2

	nop

	:l_XYAgJZPOGFbcQkhA_2
    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;-><init>(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_tlydZmxfSdRMRVAT_3

	nop

	:l_nSfXxheZOCWQiaPh_4
    return-object v0

	:after_last_instruction

	goto/32 :l_wpUIZYkxtTrHmQzM_5

	nop

	:l_tlydZmxfSdRMRVAT_3
    check-cast v0, Ljava/util/Iterator;

	goto/32 :l_nSfXxheZOCWQiaPh_4

	nop

	:l_fthWwxoVJorShqzq_0
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
	goto/32 :l_LTCBiLsgTgjYfuVe_1

	nop

	:l_wpUIZYkxtTrHmQzM_5
	goto/32 :before_first_instruction

.end method

.method public final putImpl(Ljava/lang/Object;Ljava/lang/Object;Lkotlinx/coroutines/debug/internal/HashedWeakRef;)Ljava/lang/Object;
    .locals 11

	goto/32 :l_ubFitCLUoMZcsjRJ_0

	nop

	:l_UGzYbQXjKkgIOUZz_21
    iget v7, v5, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->load:I

    .line 287
    .local v7, "cur$iv":I
	goto/32 :l_PCSsqAXZuFBIbmGx_22

	nop

	:l_RepyXMmWxcKZVZnJ_41
    invoke-static {v5, v0, v4, v2}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_zoSMCDZKbXFosrUV_42

	nop

	:l_VaBDutTuLknscmho_68
	if-eqz v0, :gl_KJnUkVBlvmvgqIrE

	goto/32 :cond_c

	:gl_KJnUkVBlvmvgqIrE
	goto/32 :l_vLwjidQODaIEbYxi_69

	nop

	:l_vLwjidQODaIEbYxi_69
    iget v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->allocated:I

    .line 149
    :cond_c
    nop

    .end local v3    # "w":Lkotlinx/coroutines/debug/internal/HashedWeakRef;
    .end local v4    # "k":Ljava/lang/Object;
	goto/32 :l_ZwvjfNlowxlLctyM_70

	nop

	:l_IcqcqfMgBIWtROtR_17
    return-object v4

    .line 130
    :cond_0
	goto/32 :l_vfZzSSpPcedRMhXp_18

	nop

	:l_xlZKzhJNbaEsHIPs_44
    move v5, v1

	goto/32 :l_SnekZcXnvhtfCiEv_45

	nop

	:l_PGtTSSbAodYnqwhN_12
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_CsAbmCxlkILCALKa_13

	nop

	:l_wLeYIpGZvbkIfYSG_67
    invoke-direct {p0, v0}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->removeCleanedAt(I)V

    .line 148
    :cond_b
	goto/32 :l_VaBDutTuLknscmho_68

	nop

	:l_CSEwpkYTUIbYBQUI_39
    move-object v2, v5

    .line 139
    :cond_4
	goto/32 :l_UjTwgxdGtlJlqeiv_40

	nop

	:l_IGpTVdBPYuEauRXC_15
    const/4 v4, 0x0

	goto/32 :l_OrUTiqJFGjeMZnwv_16

	nop

	:l_AMyiflzlZQyeJTZb_31
	if-eqz v9, :gl_xkpcIzmLqswUwgYO

	goto/32 :cond_2

	:gl_xkpcIzmLqswUwgYO
    .line 285
    .end local v7    # "cur$iv":I
    .end local v8    # "upd$iv":I
	goto/32 :l_RFicWlEAcPnGOJFT_32

	nop

	:l_PCSsqAXZuFBIbmGx_22
    move v8, v7

    .local v8, "n":I
	goto/32 :l_ZmGqjKAbkFOmcPSO_23

	nop

	:l_mMmbfmMiZXErKiMX_4
	if-lez v0, :gl_zehukWSHcQqUfCps

	goto/32 :WsIUmXTgDAGGLZad

	:gl_zehukWSHcQqUfCps	goto/32 :l_zVoPXTjUFHdqFdHm_5

	nop

	:l_nGQttGTRDviTESJW_48
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

	goto/32 :l_NIfiDzeIophlXkqE_49

	nop

	:l_xKBYzRuXxxasUVaK_6
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
	goto/32 :l_VxpIDlwsukEuiXUF_7

	nop

	:l_GdyInEEuxEQmZfPs_56
    iget-object v2, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->values:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_NNFWMZtXbnbZACkq_57

	nop

	:l_OrUTiqJFGjeMZnwv_16
	if-eqz p2, :gl_ncrUIDwNBDkXVqdB

	goto/32 :cond_0

	:gl_ncrUIDwNBDkXVqdB
	goto/32 :l_IcqcqfMgBIWtROtR_17

	nop

	:l_zVoPXTjUFHdqFdHm_5
	goto/32 :cGekGrDvjxFiMbKZ
	:WsIUmXTgDAGGLZad
	:ruNOroUSFphevbiB

	goto/32 :l_xKBYzRuXxxasUVaK_6

	nop

	:l_lUXoYMEygYfAaauZ_26
    invoke-static {}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMapKt;->access$getREHASH$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v4

	goto/32 :l_ohPYXfqRMfQLtJRS_27

	nop

	:l_bHbqfzMnERxrBdNT_36
    iget-object v6, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->this$0:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;

	goto/32 :l_vFthCpuNBUrbUcWt_37

	nop

	:l_zmhSqiIxMKkgTXbX_11
    iget-object v3, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->keys:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_PGtTSSbAodYnqwhN_12

	nop

	:l_iYSbDZCjApXvuSHK_59
	if-nez v2, :gl_NeLDZfUpKqffqFrj

	goto/32 :cond_9

	:gl_NeLDZfUpKqffqFrj
	goto/32 :l_sAsALaBGpmUlHMRr_60

	nop

	:l_oXLvPMwYxjCMqCAM_3
	rem-int v0, v0, v1
	goto/32 :l_mMmbfmMiZXErKiMX_4

	nop

	:l_UzgKwnWMJglqjoxi_61
    return-object v2

    .line 156
    :cond_9
	goto/32 :l_keIvubgLAAhpCDcb_62

	nop

	:l_WqaxwnGAchQtTyqL_54
    move-object v6, v2

    .line 149
    .end local v1    # "loadIncremented":Z
    .end local v2    # "weakKey":Lkotlinx/coroutines/debug/internal/HashedWeakRef;
    .end local v3    # "w":Lkotlinx/coroutines/debug/internal/HashedWeakRef;
    .end local v4    # "k":Ljava/lang/Object;
    .local v5, "loadIncremented":Z
    .local v6, "weakKey":Lkotlinx/coroutines/debug/internal/HashedWeakRef;
    :goto_2
	goto/32 :l_IEUMqRtZoTajLUdx_55

	nop

	:l_NIfiDzeIophlXkqE_49
	if-nez v5, :gl_QZVruOuBeCLNPlRU

	goto/32 :cond_a

	:gl_QZVruOuBeCLNPlRU
    .line 144
	goto/32 :l_yVTUffGuLXoqKAfa_50

	nop

	:l_VxpIDlwsukEuiXUF_7
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

	goto/32 :l_gshebPyUiyqIOCGO_8

	nop

	:l_vFthCpuNBUrbUcWt_37
    invoke-static {v6}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->access$getWeakRefQueue$p(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;)Ljava/lang/ref/ReferenceQueue;

    move-result-object v6

	goto/32 :l_ZDvAPtoJGOFKCwDr_38

	nop

	:l_IEUMqRtZoTajLUdx_55
    const/4 v1, 0x0

    .line 153
    .local v1, "oldValue":Ljava/lang/Object;
    :cond_8
    nop

    .line 154
	goto/32 :l_GdyInEEuxEQmZfPs_56

	nop

	:l_VtAivWqHtyidgQux_28
    add-int/lit8 v8, v8, 0x1

    .line 288
    .end local v9    # "$i$a$-update-ConcurrentWeakMap$Core$putImpl$1":I
    .local v8, "upd$iv":I
	goto/32 :l_rDxFvkdtOxDheyoP_29

	nop

	:l_gGtxgRiLoVGZAoLK_66
	if-eqz v4, :gl_hUBEEqRzvvaZBCwv

	goto/32 :cond_b

	:gl_hUBEEqRzvvaZBCwv
	goto/32 :l_wLeYIpGZvbkIfYSG_67

	nop

	:l_yTAOMwrVzoOlGehm_65
    return-object v1

    .line 147
    .end local v5    # "loadIncremented":Z
    .end local v6    # "weakKey":Lkotlinx/coroutines/debug/internal/HashedWeakRef;
    .local v1, "loadIncremented":Z
    .restart local v2    # "weakKey":Lkotlinx/coroutines/debug/internal/HashedWeakRef;
    .restart local v3    # "w":Lkotlinx/coroutines/debug/internal/HashedWeakRef;
    .restart local v4    # "k":Ljava/lang/Object;
    :cond_a
	goto/32 :l_gGtxgRiLoVGZAoLK_66

	nop

	:l_YjVAEwpcVIwpSaxn_24
    iget v10, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->threshold:I

	goto/32 :l_hOPWFGfqxLOiwIPf_25

	nop

	:l_InrQvElmnWNbZwAD_2
	add-int v0, v0, v1
	goto/32 :l_oXLvPMwYxjCMqCAM_3

	nop

	:l_ZwvjfNlowxlLctyM_70
    add-int/lit8 v0, v0, -0x1

	goto/32 :l_EGxBUHsAQNJPOXhV_71

	nop

	:l_SnekZcXnvhtfCiEv_45
    move-object v6, v2

	goto/32 :l_UoPjpKOsukQQhwjI_46

	nop

	:l_DjdCPCAozHDkmudZ_73
	goto/32 :ruNOroUSFphevbiB
	:l_ohPYXfqRMfQLtJRS_27
    return-object v4

    .line 134
    :cond_1
	goto/32 :l_VtAivWqHtyidgQux_28

	nop

	:l_hOPWFGfqxLOiwIPf_25
	if-ge v8, v10, :gl_HULHfGXdwGOGGhfR

	goto/32 :cond_1

	:gl_HULHfGXdwGOGGhfR
	goto/32 :l_lUXoYMEygYfAaauZ_26

	nop

	:l_rPRYhRPJKJnHeBEf_20
    const/4 v6, 0x0

    .line 285
    .local v6, "$i$f$update":I
    :goto_1
    nop

    .line 286
	goto/32 :l_UGzYbQXjKkgIOUZz_21

	nop

	:l_uaaXPZpzAQLAyvUd_30
    invoke-virtual {v9, v5, v7, v8}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v9

	goto/32 :l_AMyiflzlZQyeJTZb_31

	nop

	:l_tjZFcmqcLLXMYLAh_43
    goto :goto_0

    .line 139
    :cond_5
	goto/32 :l_xlZKzhJNbaEsHIPs_44

	nop

	:l_ZDvAPtoJGOFKCwDr_38
    invoke-direct {v5, p1, v6}, Lkotlinx/coroutines/debug/internal/HashedWeakRef;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

	goto/32 :l_CSEwpkYTUIbYBQUI_39

	nop

	:l_KGxIxnhqlAMThDNa_58
    instance-of v2, v1, Lkotlinx/coroutines/debug/internal/Marked;

	goto/32 :l_iYSbDZCjApXvuSHK_59

	nop

	:l_rDxFvkdtOxDheyoP_29
    sget-object v9, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->load$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_uaaXPZpzAQLAyvUd_30

	nop

	:l_gshebPyUiyqIOCGO_8
    invoke-direct {p0, v0}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->index(I)I

    move-result v0

    .line 124
    .local v0, "index":I
	goto/32 :l_YpPNHfROFfZtDUKu_9

	nop

	:l_yVTUffGuLXoqKAfa_50
	if-nez v1, :gl_cOzHxJWxsXvUJarD

	goto/32 :cond_7

	:gl_cOzHxJWxsXvUJarD
	goto/32 :l_LUHihBbKoKFCvOUA_51

	nop

	:l_ipJLdndcnIlibLxw_33
    const/4 v1, 0x1

    .line 138
    :cond_3
	goto/32 :l_fEvkpQnCcNStHUQg_34

	nop

	:l_NNFWMZtXbnbZACkq_57
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 155
	goto/32 :l_KGxIxnhqlAMThDNa_58

	nop

	:l_CsAbmCxlkILCALKa_13
    check-cast v3, Lkotlinx/coroutines/debug/internal/HashedWeakRef;

    .line 128
    .local v3, "w":Lkotlinx/coroutines/debug/internal/HashedWeakRef;
	goto/32 :l_fHrcgNHodTWCAsAR_14

	nop

	:l_ZlrkptuPsjZMJfaQ_72
	goto/32 :before_first_instruction

	:cGekGrDvjxFiMbKZ
	goto/32 :l_DjdCPCAozHDkmudZ_73

	nop

	:l_ZmGqjKAbkFOmcPSO_23
    const/4 v9, 0x0

    .line 133
    .local v9, "$i$a$-update-ConcurrentWeakMap$Core$putImpl$1":I
	goto/32 :l_YjVAEwpcVIwpSaxn_24

	nop

	:l_RFicWlEAcPnGOJFT_32
    goto :goto_1

    .line 136
    .end local v5    # "$this$update$iv":Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;
    .end local v6    # "$i$f$update":I
    :cond_2
	goto/32 :l_ipJLdndcnIlibLxw_33

	nop

	:l_AWVPFHmOEZmwUgFQ_63
    invoke-static {v2, v0, v1, p2}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

	goto/32 :l_jWXVCnUXLiKvgUTv_64

	nop

	:l_keIvubgLAAhpCDcb_62
    iget-object v2, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->values:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_AWVPFHmOEZmwUgFQ_63

	nop

	:l_UoPjpKOsukQQhwjI_46
    goto :goto_2

    .line 142
    :cond_6
	goto/32 :l_QwcNtHQATSrCDrWW_47

	nop

	:l_UjTwgxdGtlJlqeiv_40
    iget-object v5, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->keys:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_RepyXMmWxcKZVZnJ_41

	nop

	:l_fEvkpQnCcNStHUQg_34
	if-eqz v2, :gl_PpIXsYwqKjsYclFU

	goto/32 :cond_4

	:gl_PpIXsYwqKjsYclFU
	goto/32 :l_GknjyjCueCvwRrbd_35

	nop

	:l_EGxBUHsAQNJPOXhV_71
    goto/16 :goto_0

	:after_last_instruction

	goto/32 :l_ZlrkptuPsjZMJfaQ_72

	nop

	:l_sAsALaBGpmUlHMRr_60
    invoke-static {}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMapKt;->access$getREHASH$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v2

	goto/32 :l_UzgKwnWMJglqjoxi_61

	nop

	:l_fHrcgNHodTWCAsAR_14
	if-eqz v3, :gl_jDlWIafFIKBTrYdQ

	goto/32 :cond_6

	:gl_jDlWIafFIKBTrYdQ
    .line 129
	goto/32 :l_IGpTVdBPYuEauRXC_15

	nop

	:l_vfZzSSpPcedRMhXp_18
	if-eqz v1, :gl_hcgpofLIztUvAPzm

	goto/32 :cond_3

	:gl_hcgpofLIztUvAPzm
    .line 132
	goto/32 :l_YrwqvvywrLEihvyy_19

	nop

	:l_ZegKfiTbIcBaWXtP_52
    invoke-virtual {v5, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    .line 145
    :cond_7
	goto/32 :l_TdhJZYaSczyevTnb_53

	nop

	:l_YpPNHfROFfZtDUKu_9
    const/4 v1, 0x0

    .line 125
    .local v1, "loadIncremented":Z
	goto/32 :l_QZJNcLWcXBAKPaOd_10

	nop

	:l_LUHihBbKoKFCvOUA_51
    sget-object v5, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->load$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

	goto/32 :l_ZegKfiTbIcBaWXtP_52

	nop

	:l_zoSMCDZKbXFosrUV_42
	if-eqz v4, :gl_oODtAxZFjvyTDecR

	goto/32 :cond_5

	:gl_oODtAxZFjvyTDecR
    .line 140
	goto/32 :l_tjZFcmqcLLXMYLAh_43

	nop

	:l_jWXVCnUXLiKvgUTv_64
	if-nez v2, :gl_RHrGhXPIkuqIloWq

	goto/32 :cond_8

	:gl_RHrGhXPIkuqIloWq
    .line 158
	goto/32 :l_yTAOMwrVzoOlGehm_65

	nop

	:l_QwcNtHQATSrCDrWW_47
    invoke-virtual {v3}, Lkotlinx/coroutines/debug/internal/HashedWeakRef;->get()Ljava/lang/Object;

    move-result-object v4

    .line 143
    .local v4, "k":Ljava/lang/Object;
	goto/32 :l_nGQttGTRDviTESJW_48

	nop

	:l_TdhJZYaSczyevTnb_53
    move v5, v1

	goto/32 :l_WqaxwnGAchQtTyqL_54

	nop

	:l_YrwqvvywrLEihvyy_19
    move-object v5, p0

    .local v5, "$this$update$iv":Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;
	goto/32 :l_rPRYhRPJKJnHeBEf_20

	nop

	:l_GknjyjCueCvwRrbd_35
    new-instance v5, Lkotlinx/coroutines/debug/internal/HashedWeakRef;

	goto/32 :l_bHbqfzMnERxrBdNT_36

	nop

	:l_ubFitCLUoMZcsjRJ_0
	const v0, 23
	goto/32 :l_cerWhklKEYJCIKPk_1

	nop

	:l_cerWhklKEYJCIKPk_1
	const v1, 16
	goto/32 :l_InrQvElmnWNbZwAD_2

	nop

	:l_QZJNcLWcXBAKPaOd_10
    move-object v2, p3

    .line 126
    .local v2, "weakKey":Lkotlinx/coroutines/debug/internal/HashedWeakRef;
    :goto_0
    nop

    .line 127
	goto/32 :l_zmhSqiIxMKkgTXbX_11

	nop

.end method

.method public final rehash()Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;
    .locals 9

	goto/32 :l_RYEtTdDQxGcHIwKz_0

	nop

	:l_FuxMLDnRhuuVMLwn_35
    check-cast v7, Lkotlinx/coroutines/debug/internal/Marked;

	goto/32 :l_JcUyOcIVzdqpxGrl_36

	nop

	:l_JcUyOcIVzdqpxGrl_36
    iget-object v6, v7, Lkotlinx/coroutines/debug/internal/Marked;->ref:Ljava/lang/Object;

    .line 179
	goto/32 :l_OcbvgNsPtKaenNma_37

	nop

	:l_HaXvnSSLxeLuKUdn_27
	if-eqz v5, :gl_VmMUVyWGEDCknSyY

	goto/32 :cond_2

	:gl_VmMUVyWGEDCknSyY
	goto/32 :l_zvXrLuJjPTUmPAxd_28

	nop

	:l_HuBYqiEGFudkFWdX_25
    const/4 v5, 0x0

    .line 172
    .local v5, "k":Ljava/lang/Object;
    :goto_1
	goto/32 :l_DEdCvubcGOwCNxdJ_26

	nop

	:l_xoalDfixWPlIIrsz_12
    mul-int/2addr v0, v1

    .line 167
    .local v0, "newCapacity":I
	goto/32 :l_FQOsvaxJnmibBEie_13

	nop

	:l_VgUqgjPdISWAoRnI_5
	goto/32 :OSIfnQuIWsLmTHgS
	:sAqKqALGuBmYbmPL
	:AbiGAMNoYDUEPGqZ

	goto/32 :l_ozJyqZKjiLBWrhqk_6

	nop

	:l_yhhDwrfPPYTUAcAX_16
    const/4 v2, 0x0

    .local v2, "index":I
	goto/32 :l_HqjMcKUPsNsfwwzM_17

	nop

	:l_btjRGkhQrRwFMgsK_50
    const/4 v8, 0x0

    :goto_3
	goto/32 :l_gxRkWYrlIOXbAltR_51

	nop

	:l_ByYkVWQnHYctIlfR_22
	if-nez v4, :gl_RYQAiCNZcnFVWbma

	goto/32 :cond_1

	:gl_RYQAiCNZcnFVWbma
	goto/32 :l_daHywKdjrTyIZJCY_23

	nop

	:l_RYEtTdDQxGcHIwKz_0
	const v0, 22
	goto/32 :l_VAkzgjqJRZUvofVz_1

	nop

	:l_xiLYluhrWJglmRTB_53
    new-instance v3, Ljava/lang/AssertionError;

	goto/32 :l_irRLFUqhmBVIhggM_54

	nop

	:l_WPkNNjmIdDvjsxPB_57
    add-int/lit8 v2, v2, 0x1

	goto/32 :l_mbcIpAckHkzMyQHS_58

	nop

	:l_BBLrXuwNYmWIRwfl_3
	rem-int v0, v0, v1
	goto/32 :l_lpXoitUrbHWAYlMX_4

	nop

	:l_HqjMcKUPsNsfwwzM_17
    iget v3, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->allocated:I

    :goto_0
	goto/32 :l_WxNtrasRFJidEdSo_18

	nop

	:l_lpXoitUrbHWAYlMX_4
	if-lez v0, :gl_ZoZUmegLMgrXcZhM

	goto/32 :sAqKqALGuBmYbmPL

	:gl_ZoZUmegLMgrXcZhM	goto/32 :l_VgUqgjPdISWAoRnI_5

	nop

	:l_DEdCvubcGOwCNxdJ_26
	if-nez v4, :gl_RFEnUQhDBEUehutZ

	goto/32 :cond_2

	:gl_RFEnUQhDBEUehutZ
	goto/32 :l_HaXvnSSLxeLuKUdn_27

	nop

	:l_uMDjoYmBTYvhbcqg_24
    goto :goto_1

    :cond_1
	goto/32 :l_HuBYqiEGFudkFWdX_25

	nop

	:l_fWVGrWIsuWtOIUTY_30
    iget-object v7, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->values:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_uJyqccuySevsTaLE_31

	nop

	:l_xkIWDOEzoLyxpwMB_38
    iget-object v7, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->values:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_FGVgyEtGHJujdluB_39

	nop

	:l_gxRkWYrlIOXbAltR_51
	if-nez v8, :gl_rohyuPTMYGwPdirS

	goto/32 :cond_6

	:gl_rohyuPTMYGwPdirS
	goto/32 :l_hGvWWpxCdhBpyObN_52

	nop

	:l_oHtuJzzCpejbqOzZ_11
    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

	goto/32 :l_xoalDfixWPlIIrsz_12

	nop

	:l_OcbvgNsPtKaenNma_37
    goto :goto_2

    .line 182
    :cond_4
	goto/32 :l_xkIWDOEzoLyxpwMB_38

	nop

	:l_VAkzgjqJRZUvofVz_1
	const v1, 19
	goto/32 :l_plMXEYenGoFBQhmu_2

	nop

	:l_koAuoCujLyNEreyw_14
    iget-object v2, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->this$0:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;

	goto/32 :l_FMUvgSsOtVvgBuBp_15

	nop

	:l_zbtOSQUXDafLKgVX_55
    invoke-direct {v3, v8}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

	goto/32 :l_BEvJGePYxLaRVvBD_56

	nop

	:l_BEvJGePYxLaRVvBD_56
    throw v3

    .line 168
    .end local v4    # "w":Lkotlinx/coroutines/debug/internal/HashedWeakRef;
    .end local v5    # "k":Ljava/lang/Object;
    .end local v6    # "value":Ljava/lang/Object;
    .end local v7    # "oldValue":Ljava/lang/Object;
    :cond_7
    :goto_4
	goto/32 :l_WPkNNjmIdDvjsxPB_57

	nop

	:l_PMwbllsPyOCVBDLP_32
    instance-of v7, v6, Lkotlinx/coroutines/debug/internal/Marked;

	goto/32 :l_LkYSvEIFXGjMbbEj_33

	nop

	:l_xwkErFVBTdEmSben_20
    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_hjVwrDeffddXqxpT_21

	nop

	:l_irRLFUqhmBVIhggM_54
    const-string v8, "Assertion failed"

	goto/32 :l_zbtOSQUXDafLKgVX_55

	nop

	:l_FQOsvaxJnmibBEie_13
    new-instance v1, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;

	goto/32 :l_koAuoCujLyNEreyw_14

	nop

	:l_plMXEYenGoFBQhmu_2
	add-int v0, v0, v1
	goto/32 :l_BBLrXuwNYmWIRwfl_3

	nop

	:l_dGOQTDWAwNqFgzWb_10
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v0

	goto/32 :l_oHtuJzzCpejbqOzZ_11

	nop

	:l_zvXrLuJjPTUmPAxd_28
    invoke-direct {p0, v2}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->removeCleanedAt(I)V

    :cond_2
	goto/32 :l_VlRFzKrxgqlUoiMz_29

	nop

	:l_stjcqlJMCUcCrhYN_46
	if-ne v7, v8, :gl_nEmTvmvKhBtbUlNx

	goto/32 :cond_0

	:gl_nEmTvmvKhBtbUlNx
    .line 187
	goto/32 :l_lwGsQVRBpQRuzSrM_47

	nop

	:l_FMUvgSsOtVvgBuBp_15
    invoke-direct {v1, v2, v0}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;-><init>(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;I)V

    .line 168
    .local v1, "newCore":Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;
	goto/32 :l_yhhDwrfPPYTUAcAX_16

	nop

	:l_wZBWEsHVgTdstrYU_43
	if-nez v6, :gl_hciGtYfgmYNBnLXi

	goto/32 :cond_7

	:gl_hciGtYfgmYNBnLXi
    .line 185
	goto/32 :l_pxgyUnoevJkmLfEV_44

	nop

	:l_atkYeRLosdoYgkSh_48
    const/4 v8, 0x1

	goto/32 :l_SngiXoxczHsgNSKC_49

	nop

	:l_FGVgyEtGHJujdluB_39
    invoke-static {v6}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMapKt;->access$mark(Ljava/lang/Object;)Lkotlinx/coroutines/debug/internal/Marked;

    move-result-object v8

	goto/32 :l_KDsHKPErHOHxqMwI_40

	nop

	:l_MfpzGzLzBtQTuXQm_42
	if-nez v5, :gl_ZRActuWRhTUGMhRB

	goto/32 :cond_7

	:gl_ZRActuWRhTUGMhRB
	goto/32 :l_wZBWEsHVgTdstrYU_43

	nop

	:l_BfMDSYSUllmoGbMT_59
    return-object v1

	:after_last_instruction

	goto/32 :l_JqruEutUdLNttCMq_60

	nop

	:l_ozJyqZKjiLBWrhqk_6
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
	goto/32 :l_EVNYcHgWkhfiILBZ_7

	nop

	:l_KDsHKPErHOHxqMwI_40
    invoke-static {v7, v2, v6, v8}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

	goto/32 :l_XBbvuapUpcOwVUyc_41

	nop

	:l_hGvWWpxCdhBpyObN_52
    goto :goto_4

    :cond_6
	goto/32 :l_xiLYluhrWJglmRTB_53

	nop

	:l_VlRFzKrxgqlUoiMz_29
    const/4 v6, 0x0

    .line 175
    .local v6, "value":Ljava/lang/Object;
    :cond_3
    nop

    .line 176
	goto/32 :l_fWVGrWIsuWtOIUTY_30

	nop

	:l_LkYSvEIFXGjMbbEj_33
	if-nez v7, :gl_ZnUEYtwOhjZeNoSJ

	goto/32 :cond_4

	:gl_ZnUEYtwOhjZeNoSJ
    .line 178
	goto/32 :l_eSBdKwoIsuKEMfDO_34

	nop

	:l_mbcIpAckHkzMyQHS_58
    goto :goto_0

    .line 190
    .end local v2    # "index":I
    :cond_8
	goto/32 :l_BfMDSYSUllmoGbMT_59

	nop

	:l_IqznLzBdjaLqwPJo_45
    invoke-static {}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMapKt;->access$getREHASH$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v8

	goto/32 :l_stjcqlJMCUcCrhYN_46

	nop

	:l_KBCVeRzXolPvQFth_61
	goto/32 :AbiGAMNoYDUEPGqZ
	:l_eSBdKwoIsuKEMfDO_34
    move-object v7, v6

	goto/32 :l_FuxMLDnRhuuVMLwn_35

	nop

	:l_MNTcJfMsNWUOXDmT_9
    const/4 v1, 0x4

	goto/32 :l_dGOQTDWAwNqFgzWb_10

	nop

	:l_EVNYcHgWkhfiILBZ_7
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->this$0:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;

	goto/32 :l_gHYxogIgRAnJzNlp_8

	nop

	:l_gHYxogIgRAnJzNlp_8
    invoke-virtual {v0}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->size()I

    move-result v0

	goto/32 :l_MNTcJfMsNWUOXDmT_9

	nop

	:l_uJyqccuySevsTaLE_31
    invoke-virtual {v7, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 177
	goto/32 :l_PMwbllsPyOCVBDLP_32

	nop

	:l_pxgyUnoevJkmLfEV_44
    invoke-virtual {v1, v5, v6, v4}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->putImpl(Ljava/lang/Object;Ljava/lang/Object;Lkotlinx/coroutines/debug/internal/HashedWeakRef;)Ljava/lang/Object;

    move-result-object v7

    .line 186
    .local v7, "oldValue":Ljava/lang/Object;
	goto/32 :l_IqznLzBdjaLqwPJo_45

	nop

	:l_daHywKdjrTyIZJCY_23
    invoke-virtual {v4}, Lkotlinx/coroutines/debug/internal/HashedWeakRef;->get()Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_uMDjoYmBTYvhbcqg_24

	nop

	:l_WxNtrasRFJidEdSo_18
	if-lt v2, v3, :gl_lmKJNwgtWrpTlKwJ

	goto/32 :cond_8

	:gl_lmKJNwgtWrpTlKwJ
    .line 170
	goto/32 :l_fzIUqxeNOYaXjiil_19

	nop

	:l_JqruEutUdLNttCMq_60
	goto/32 :before_first_instruction

	:OSIfnQuIWsLmTHgS
	goto/32 :l_KBCVeRzXolPvQFth_61

	nop

	:l_fzIUqxeNOYaXjiil_19
    iget-object v4, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->keys:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_xwkErFVBTdEmSben_20

	nop

	:l_XBbvuapUpcOwVUyc_41
	if-nez v7, :gl_hGxHSHZvzCIWvOAL

	goto/32 :cond_3

	:gl_hGxHSHZvzCIWvOAL
    .line 184
    :goto_2
	goto/32 :l_MfpzGzLzBtQTuXQm_42

	nop

	:l_SngiXoxczHsgNSKC_49
    goto :goto_3

    :cond_5
	goto/32 :l_btjRGkhQrRwFMgsK_50

	nop

	:l_hjVwrDeffddXqxpT_21
    check-cast v4, Lkotlinx/coroutines/debug/internal/HashedWeakRef;

    .line 171
    .local v4, "w":Lkotlinx/coroutines/debug/internal/HashedWeakRef;
	goto/32 :l_ByYkVWQnHYctIlfR_22

	nop

	:l_lwGsQVRBpQRuzSrM_47
	if-eqz v7, :gl_KVQdINMIubncreJd

	goto/32 :cond_5

	:gl_KVQdINMIubncreJd
	goto/32 :l_atkYeRLosdoYgkSh_48

	nop

.end method
