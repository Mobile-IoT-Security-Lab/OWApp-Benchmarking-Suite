.class final Lkotlin/coroutines/CombinedContext$Serialized;
.super Ljava/lang/Object;
.source "CoroutineContextImpl.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/coroutines/CombinedContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Serialized"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/coroutines/CombinedContext$Serialized$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCoroutineContextImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CoroutineContextImpl.kt\nkotlin/coroutines/CombinedContext$Serialized\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,196:1\n12990#2,3:197\n*S KotlinDebug\n*F\n+ 1 CoroutineContextImpl.kt\nkotlin/coroutines/CombinedContext$Serialized\n*L\n193#1:197,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u0002\u0018\u0000 \u000c2\u00060\u0001j\u0002`\u0002:\u0001\u000cB\u0013\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\n\u001a\u00020\u000bH\u0002R\u0019\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\n\n\u0002\u0010\t\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\r"
    }
    d2 = {
        "Lkotlin/coroutines/CombinedContext$Serialized;",
        "Ljava/io/Serializable;",
        "Lkotlin/io/Serializable;",
        "elements",
        "",
        "Lkotlin/coroutines/CoroutineContext;",
        "([Lkotlin/coroutines/CoroutineContext;)V",
        "getElements",
        "()[Lkotlin/coroutines/CoroutineContext;",
        "[Lkotlin/coroutines/CoroutineContext;",
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
.field public static final Companion:Lkotlin/coroutines/CombinedContext$Serialized$Companion;

.field private static final serialVersionUID:J


# instance fields
.field private final elements:[Lkotlin/coroutines/CoroutineContext;


# direct methods
.method public static iyrbnJvRbTGFyZEV(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_yVCdudRizWPevHKm_0

	nop

	:l_yVCdudRizWPevHKm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gOUyURkutOuxQtCF_1

	nop

	:l_QgJlZWHrnMUinvSx_3
	goto/32 :before_first_instruction

	:l_gOUyURkutOuxQtCF_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_pObCdrQJfHmGuAuI_2

	nop

	:l_pObCdrQJfHmGuAuI_2
    return-void

	:after_last_instruction

	goto/32 :l_QgJlZWHrnMUinvSx_3

	nop

.end method

.method public static CRUxlHNhLqeXVMjg(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;
    .locals 1

	goto/32 :l_NMeLPrheLqDqMtzv_0

	nop

	:l_PPBvpgvedAFidxjp_1
    invoke-interface {p0, p1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_aTWXkHyzhHoZcREG_2

	nop

	:l_HDyucMcqbEmGQjql_3
	goto/32 :before_first_instruction

	:l_aTWXkHyzhHoZcREG_2
    return-object v0

	:after_last_instruction

	goto/32 :l_HDyucMcqbEmGQjql_3

	nop

	:l_NMeLPrheLqDqMtzv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PPBvpgvedAFidxjp_1

	nop

.end method

.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_QpepyRmdumIpeBBq_0

	nop

	:l_SdfnvvUdCGRsVaIs_12
	goto/32 :before_first_instruction

	:pnswifawrLIVUGIp
	goto/32 :l_AmhRdHpszAxfCkCx_13

	nop

	:l_SzShmVXGnQaBIYDx_2
	add-int v0, v0, v1
	goto/32 :l_CpaqPSvMepJvhJin_3

	nop

	:l_QpepyRmdumIpeBBq_0
	const v0, 9
	goto/32 :l_lLxLigrzFgxpzhAC_1

	nop

	:l_BapYVZLuAyVdLAxM_9
    invoke-direct {v0, v1}, Lkotlin/coroutines/CombinedContext$Serialized$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_OsvKWdQsuysOuvYx_10

	nop

	:l_CpaqPSvMepJvhJin_3
	rem-int v0, v0, v1
	goto/32 :l_QCurCEIdsLolddPu_4

	nop

	:l_AmhRdHpszAxfCkCx_13
	goto/32 :cwRtQkBqtstbIdTW
	:l_qqdkyMwPnbtTahkg_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wepHKHrTPjnFWBKO_7

	nop

	:l_WwzPZrHLkvtQlpZd_11
    return-void

	:after_last_instruction

	goto/32 :l_SdfnvvUdCGRsVaIs_12

	nop

	:l_wepHKHrTPjnFWBKO_7
    new-instance v0, Lkotlin/coroutines/CombinedContext$Serialized$Companion;

	goto/32 :l_AbwPtKqizunfZGqw_8

	nop

	:l_OsvKWdQsuysOuvYx_10
    sput-object v0, Lkotlin/coroutines/CombinedContext$Serialized;->Companion:Lkotlin/coroutines/CombinedContext$Serialized$Companion;

	goto/32 :l_WwzPZrHLkvtQlpZd_11

	nop

	:l_lLxLigrzFgxpzhAC_1
	const v1, 9
	goto/32 :l_SzShmVXGnQaBIYDx_2

	nop

	:l_QCurCEIdsLolddPu_4
	if-lez v0, :gl_iKBpfJZZXZWEiwMf

	goto/32 :SruRCDaHcwodilqq

	:gl_iKBpfJZZXZWEiwMf	goto/32 :l_LePuvFPTBZGpraQi_5

	nop

	:l_AbwPtKqizunfZGqw_8
    const/4 v1, 0x0

	goto/32 :l_BapYVZLuAyVdLAxM_9

	nop

	:l_LePuvFPTBZGpraQi_5
	goto/32 :pnswifawrLIVUGIp
	:SruRCDaHcwodilqq
	:cwRtQkBqtstbIdTW

	goto/32 :l_qqdkyMwPnbtTahkg_6

	nop

.end method

.method public constructor <init>([Lkotlin/coroutines/CoroutineContext;)V
    .locals 1

	goto/32 :l_HuKhZTxQOiPWhaGB_0

	nop

	:l_diIfdeMVEMYCzsbx_2
	invoke-static {p1, v0}, Lkotlin/coroutines/CombinedContext$Serialized;->iyrbnJvRbTGFyZEV(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
	goto/32 :l_WLYYudBtWYvPxrKv_3

	nop

	:l_HuKhZTxQOiPWhaGB_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "elements"    # [Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_rNTTaRcYhMJalaMt_1

	nop

	:l_pjLhXwLAtvtNPFNz_5
    return-void

	:after_last_instruction

	goto/32 :l_BpnIOYUaWScfjxub_6

	nop

	:l_HZyqNvpYwQPTGyUt_4
    iput-object p1, p0, Lkotlin/coroutines/CombinedContext$Serialized;->elements:[Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_pjLhXwLAtvtNPFNz_5

	nop

	:l_BpnIOYUaWScfjxub_6
	goto/32 :before_first_instruction

	:l_rNTTaRcYhMJalaMt_1
    const-string v0, "elements"

	goto/32 :l_diIfdeMVEMYCzsbx_2

	nop

	:l_WLYYudBtWYvPxrKv_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_HZyqNvpYwQPTGyUt_4

	nop

.end method

.method private final readResolve(BSIC)V
    .locals 0

	goto/32 :l_ySTALcExZGmjaMFJ_0

	nop

	:l_zZcrahWlpaFuyygP_5
    int-to-double p0, p3

	goto/32 :l_ifnCQfCwjogCzGaw_6

	nop

	:l_ADPVDCZfjQkotXpw_7
	goto/32 :before_first_instruction

	:l_ySTALcExZGmjaMFJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GXPTpyprSAxqiMCK_1

	nop

	:l_ifnCQfCwjogCzGaw_6
    return-void

	:after_last_instruction

	goto/32 :l_ADPVDCZfjQkotXpw_7

	nop

	:l_fWnCHanItnhUYmRc_2
    const/16 p1, 0xd2

	goto/32 :l_mtWSoyGGxvVFJchk_3

	nop

	:l_mtWSoyGGxvVFJchk_3
    mul-int p2, p0, p1

	goto/32 :l_lgBCUHBjBSlSgiLX_4

	nop

	:l_lgBCUHBjBSlSgiLX_4
    add-int p3, p2, p1

	goto/32 :l_zZcrahWlpaFuyygP_5

	nop

	:l_GXPTpyprSAxqiMCK_1
    const/16 p0, 0x2a

	goto/32 :l_fWnCHanItnhUYmRc_2

	nop

.end method

.method private final readResolve(CBIS)V
    .locals 0

	goto/32 :l_XLsytmxpIaQjMrdC_0

	nop

	:l_JNLwPtDcFqwZXefW_6
    return-void

	:after_last_instruction

	goto/32 :l_gvBCbHYNivSjBpvu_7

	nop

	:l_gvBCbHYNivSjBpvu_7
	goto/32 :before_first_instruction

	:l_gtNShJyQQESYCQyk_5
    int-to-double p0, p3

	goto/32 :l_JNLwPtDcFqwZXefW_6

	nop

	:l_rIeMQMxnssksWzWf_2
    const/16 p1, 0xd2

	goto/32 :l_dGYYPdEbTzSToYuq_3

	nop

	:l_dPcfaHCoXihpoRTu_1
    const/16 p0, 0x2a

	goto/32 :l_rIeMQMxnssksWzWf_2

	nop

	:l_KDvLzicBLjWZzzCw_4
    add-int p3, p2, p1

	goto/32 :l_gtNShJyQQESYCQyk_5

	nop

	:l_XLsytmxpIaQjMrdC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dPcfaHCoXihpoRTu_1

	nop

	:l_dGYYPdEbTzSToYuq_3
    mul-int p2, p0, p1

	goto/32 :l_KDvLzicBLjWZzzCw_4

	nop

.end method

.method private final readResolve(CISB)V
    .locals 0

	goto/32 :l_AqgjIvCJhMdbILgH_0

	nop

	:l_ghXTunDmzeTqxhQX_3
    mul-int p2, p0, p1

	goto/32 :l_QUXYieSajLWhHEZB_4

	nop

	:l_hKVRDgtdoRdmlrMd_7
	goto/32 :before_first_instruction

	:l_aXMVIoSgpuYiUdWi_5
    int-to-double p0, p3

	goto/32 :l_mLuepANyTMpbBISf_6

	nop

	:l_vfOojEHfUnXJPwtX_2
    const/16 p1, 0xd2

	goto/32 :l_ghXTunDmzeTqxhQX_3

	nop

	:l_QUXYieSajLWhHEZB_4
    add-int p3, p2, p1

	goto/32 :l_aXMVIoSgpuYiUdWi_5

	nop

	:l_mLuepANyTMpbBISf_6
    return-void

	:after_last_instruction

	goto/32 :l_hKVRDgtdoRdmlrMd_7

	nop

	:l_AqgjIvCJhMdbILgH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NBPhCCLUdYOFNCPc_1

	nop

	:l_NBPhCCLUdYOFNCPc_1
    const/16 p0, 0x2a

	goto/32 :l_vfOojEHfUnXJPwtX_2

	nop

.end method

.method private final readResolve()Ljava/lang/Object;
    .locals 10

	goto/32 :l_VDVRXYsNOuEzMaMv_0

	nop

	:l_NLkQRAaUhTmMhyGQ_21
    add-int/lit8 v5, v5, 0x1

	goto/32 :l_lHbWaFsSbBSLjISu_22

	nop

	:l_LTLkQxAvqvpohmqO_5
	goto/32 :yNQgduAwKowtPgCV
	:BPmAUfQwCCWgYYia
	:RjoSxqgHLZMNSfku

	goto/32 :l_HAMXnCqMTDlKETDZ_6

	nop

	:l_lHbWaFsSbBSLjISu_22
    goto :goto_0

    .line 199
    :cond_0
    nop

    .line 193
    .end local v0    # "$this$fold$iv":[Ljava/lang/Object;
    .end local v1    # "initial$iv":Ljava/lang/Object;
    .end local v2    # "$i$f$fold":I
    .end local v3    # "accumulator$iv":Ljava/lang/Object;
	goto/32 :l_jcjJemWbzVRmKrWA_23

	nop

	:l_NCrcKtxnBWbnbZSm_8
    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .local v1, "initial$iv":Ljava/lang/Object;
	goto/32 :l_XcujiqGdKUyufOXR_9

	nop

	:l_SgUuKlcIdMAbrwpq_7
    iget-object v0, p0, Lkotlin/coroutines/CombinedContext$Serialized;->elements:[Lkotlin/coroutines/CoroutineContext;

    .local v0, "$this$fold$iv":[Ljava/lang/Object;
	goto/32 :l_NCrcKtxnBWbnbZSm_8

	nop

	:l_jcjJemWbzVRmKrWA_23
    return-object v3

	:after_last_instruction

	goto/32 :l_IvPhrcpKBhkGXdHn_24

	nop

	:l_AGgdErcORCtRUylS_1
	const v1, 2
	goto/32 :l_YJwEdGUKtKbvicHA_2

	nop

	:l_VDVRXYsNOuEzMaMv_0
	const v0, 7
	goto/32 :l_AGgdErcORCtRUylS_1

	nop

	:l_luLItcVpwbdfuQUe_11
    array-length v4, v0

	goto/32 :l_BoPPxiruwzZXTlTb_12

	nop

	:l_XcujiqGdKUyufOXR_9
    const/4 v2, 0x0

    .line 197
    .local v2, "$i$f$fold":I
	goto/32 :l_oYAcRenGptLXHHsp_10

	nop

	:l_ZVoYrZgtlFemXEeV_25
	goto/32 :RjoSxqgHLZMNSfku
	:l_YSVQJxXqKDNmYkRe_15
    move-object v7, v3

	goto/32 :l_jzbiPVQydwdJcQlm_16

	nop

	:l_dQqfBxbUoXOIAyui_4
	if-lez v0, :gl_zRodHAFDxuUTgabX

	goto/32 :BPmAUfQwCCWgYYia

	:gl_zRodHAFDxuUTgabX	goto/32 :l_LTLkQxAvqvpohmqO_5

	nop

	:l_DEngZMjfNXbhOYyl_19
	invoke-static {v7, v8}, Lkotlin/coroutines/CombinedContext$Serialized;->CRUxlHNhLqeXVMjg(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v7

    .line 198
    .end local v7    # "p0":Lkotlin/coroutines/CoroutineContext;
    .end local v8    # "p1":Lkotlin/coroutines/CoroutineContext;
    .end local v9    # "$i$a$-fold-CombinedContext$Serialized$readResolve$1":I
	goto/32 :l_WgWLHwMzCuHaXPcx_20

	nop

	:l_orzqywkYuypAAkJv_3
	rem-int v0, v0, v1
	goto/32 :l_dQqfBxbUoXOIAyui_4

	nop

	:l_IvPhrcpKBhkGXdHn_24
	goto/32 :before_first_instruction

	:yNQgduAwKowtPgCV
	goto/32 :l_ZVoYrZgtlFemXEeV_25

	nop

	:l_HAMXnCqMTDlKETDZ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 193
	goto/32 :l_SgUuKlcIdMAbrwpq_7

	nop

	:l_WgWLHwMzCuHaXPcx_20
    move-object v3, v7

    .end local v6    # "element$iv":Ljava/lang/Object;
	goto/32 :l_NLkQRAaUhTmMhyGQ_21

	nop

	:l_oYAcRenGptLXHHsp_10
    move-object v3, v1

    .line 198
    .local v3, "accumulator$iv":Ljava/lang/Object;
	goto/32 :l_luLItcVpwbdfuQUe_11

	nop

	:l_qZCLEZzWUIFAZwGI_18
    const/4 v9, 0x0

    .line 193
    .local v9, "$i$a$-fold-CombinedContext$Serialized$readResolve$1":I
	goto/32 :l_DEngZMjfNXbhOYyl_19

	nop

	:l_hAkjzcBXbwwWStgR_13
	if-lt v5, v4, :gl_WsEumGlcETnPRzvW

	goto/32 :cond_0

	:gl_WsEumGlcETnPRzvW
	goto/32 :l_MDsmawOazQECZDED_14

	nop

	:l_YJwEdGUKtKbvicHA_2
	add-int v0, v0, v1
	goto/32 :l_orzqywkYuypAAkJv_3

	nop

	:l_DzKyVtvWcsKrbpMO_17
    move-object v8, v6

    .local v8, "p1":Lkotlin/coroutines/CoroutineContext;
	goto/32 :l_qZCLEZzWUIFAZwGI_18

	nop

	:l_MDsmawOazQECZDED_14
    aget-object v6, v0, v5

    .local v6, "element$iv":Ljava/lang/Object;
	goto/32 :l_YSVQJxXqKDNmYkRe_15

	nop

	:l_BoPPxiruwzZXTlTb_12
    const/4 v5, 0x0

    :goto_0
	goto/32 :l_hAkjzcBXbwwWStgR_13

	nop

	:l_jzbiPVQydwdJcQlm_16
    check-cast v7, Lkotlin/coroutines/CoroutineContext;

    .local v7, "p0":Lkotlin/coroutines/CoroutineContext;
	goto/32 :l_DzKyVtvWcsKrbpMO_17

	nop

.end method


# virtual methods
.method public final getElements()[Lkotlin/coroutines/CoroutineContext;
    .locals 1

	goto/32 :l_tTzmDvstbGHwYBzd_0

	nop

	:l_VnUcJfFzuIdBMqSx_3
	goto/32 :before_first_instruction

	:l_CaicMljVTXIZZYvs_1
    iget-object v0, p0, Lkotlin/coroutines/CombinedContext$Serialized;->elements:[Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_juLZXQqUJiaGkTYi_2

	nop

	:l_juLZXQqUJiaGkTYi_2
    return-object v0

	:after_last_instruction

	goto/32 :l_VnUcJfFzuIdBMqSx_3

	nop

	:l_tTzmDvstbGHwYBzd_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 188
	goto/32 :l_CaicMljVTXIZZYvs_1

	nop

.end method
