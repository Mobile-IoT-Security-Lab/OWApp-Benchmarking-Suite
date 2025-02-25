.class public Lkotlin/collections/builders/MapBuilder$Itr;
.super Ljava/lang/Object;
.source "MapBuilder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/collections/builders/MapBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Itr"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMapBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MapBuilder.kt\nkotlin/collections/builders/MapBuilder$Itr\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,694:1\n1#2:695\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0010\u0018\u0000*\u0004\u0008\u0002\u0010\u0001*\u0004\u0008\u0003\u0010\u00022\u00020\u0003B\u0019\u0012\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030\u0005\u00a2\u0006\u0002\u0010\u0006J\u0006\u0010\u0012\u001a\u00020\u0013J\r\u0010\u0014\u001a\u00020\u0015H\u0000\u00a2\u0006\u0002\u0008\u0016J\u0006\u0010\u0017\u001a\u00020\u0015R\u001a\u0010\u0007\u001a\u00020\u0008X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\r\u001a\u00020\u0008X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\n\"\u0004\u0008\u000f\u0010\u000cR \u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030\u0005X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0018"
    }
    d2 = {
        "Lkotlin/collections/builders/MapBuilder$Itr;",
        "K",
        "V",
        "",
        "map",
        "Lkotlin/collections/builders/MapBuilder;",
        "(Lkotlin/collections/builders/MapBuilder;)V",
        "index",
        "",
        "getIndex$kotlin_stdlib",
        "()I",
        "setIndex$kotlin_stdlib",
        "(I)V",
        "lastIndex",
        "getLastIndex$kotlin_stdlib",
        "setLastIndex$kotlin_stdlib",
        "getMap$kotlin_stdlib",
        "()Lkotlin/collections/builders/MapBuilder;",
        "hasNext",
        "",
        "initNext",
        "",
        "initNext$kotlin_stdlib",
        "remove",
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

.field private final map:Lkotlin/collections/builders/MapBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/collections/builders/MapBuilder<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public static zaSYRrcMoPvswzMw(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_yAFBDhkphFaKaXZh_0

	nop

	:l_yAFBDhkphFaKaXZh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GwdwszMSVtPrmUOr_1

	nop

	:l_gMQDcQjUgFfhsOMY_3
	goto/32 :before_first_instruction

	:l_dLelFbhSMzKVRSBs_2
    return-void

	:after_last_instruction

	goto/32 :l_gMQDcQjUgFfhsOMY_3

	nop

	:l_GwdwszMSVtPrmUOr_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_dLelFbhSMzKVRSBs_2

	nop

.end method

.method public static YMcuRMZoADppLYln(Lkotlin/collections/builders/MapBuilder$Itr;)V
    .locals 0

	goto/32 :l_wPyYmQImlQEuVKEs_0

	nop

	:l_wPyYmQImlQEuVKEs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QLjuxbLBAfAWWeuR_1

	nop

	:l_PvAKpEmvnPnTttBZ_3
	goto/32 :before_first_instruction

	:l_QLjuxbLBAfAWWeuR_1
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder$Itr;->initNext$kotlin_stdlib()V

	goto/32 :l_GzQHunYgFVPQLsBz_2

	nop

	:l_GzQHunYgFVPQLsBz_2
    return-void

	:after_last_instruction

	goto/32 :l_PvAKpEmvnPnTttBZ_3

	nop

.end method

.method public static vhfKSKKFJHasqeZy(Lkotlin/collections/builders/MapBuilder;)I
    .locals 1

	goto/32 :l_WZRzTxDgoWLkREAw_0

	nop

	:l_zDPorCNtZQucKRzz_1
    invoke-static {p0}, Lkotlin/collections/builders/MapBuilder;->access$getLength$p(Lkotlin/collections/builders/MapBuilder;)I

    move-result v0

	goto/32 :l_lTChyYNrwCFpGKwC_2

	nop

	:l_IIWdDIYIJHUSLdXZ_3
	goto/32 :before_first_instruction

	:l_lTChyYNrwCFpGKwC_2
    return v0

	:after_last_instruction

	goto/32 :l_IIWdDIYIJHUSLdXZ_3

	nop

	:l_WZRzTxDgoWLkREAw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zDPorCNtZQucKRzz_1

	nop

.end method

.method public static DAYLQnbdFbOHDZRn(Lkotlin/collections/builders/MapBuilder;)I
    .locals 1

	goto/32 :l_bxJGEgfGjMxLlJoy_0

	nop

	:l_SWTVLxlkAxIZGyph_1
    invoke-static {p0}, Lkotlin/collections/builders/MapBuilder;->access$getLength$p(Lkotlin/collections/builders/MapBuilder;)I

    move-result v0

	goto/32 :l_PiHDzDKnZhdAAdsS_2

	nop

	:l_XMhtotFfLHrTPkTX_3
	goto/32 :before_first_instruction

	:l_PiHDzDKnZhdAAdsS_2
    return v0

	:after_last_instruction

	goto/32 :l_XMhtotFfLHrTPkTX_3

	nop

	:l_bxJGEgfGjMxLlJoy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SWTVLxlkAxIZGyph_1

	nop

.end method

.method public static BZorrTnbRZMzdeFv(Lkotlin/collections/builders/MapBuilder;)[I
    .locals 1

	goto/32 :l_zHpitkcQRqkwdhIw_0

	nop

	:l_zHpitkcQRqkwdhIw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cBYqNjjToRvetPGV_1

	nop

	:l_DiPdGgwUIQNUNHac_2
    return-object v0

	:after_last_instruction

	goto/32 :l_qIgFdXLncOdHhPks_3

	nop

	:l_qIgFdXLncOdHhPks_3
	goto/32 :before_first_instruction

	:l_cBYqNjjToRvetPGV_1
    invoke-static {p0}, Lkotlin/collections/builders/MapBuilder;->access$getPresenceArray$p(Lkotlin/collections/builders/MapBuilder;)[I

    move-result-object v0

	goto/32 :l_DiPdGgwUIQNUNHac_2

	nop

.end method

.method public static PpURwrkDAsjSPPXN(Lkotlin/collections/builders/MapBuilder;)V
    .locals 0

	goto/32 :l_QcFcZJwBzwrDcnSg_0

	nop

	:l_wCKKWOeYIuWULqmd_1
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->checkIsMutable$kotlin_stdlib()V

	goto/32 :l_VybqvWSxmiHZBFRd_2

	nop

	:l_VybqvWSxmiHZBFRd_2
    return-void

	:after_last_instruction

	goto/32 :l_SsWngjSEhljtaBns_3

	nop

	:l_QcFcZJwBzwrDcnSg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wCKKWOeYIuWULqmd_1

	nop

	:l_SsWngjSEhljtaBns_3
	goto/32 :before_first_instruction

.end method

.method public static GKIWvwggZAzKDxcj(Lkotlin/collections/builders/MapBuilder;I)V
    .locals 0

	goto/32 :l_hkKPqBAeHdhCshCc_0

	nop

	:l_hkKPqBAeHdhCshCc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VEiJnvGRaEnTCaRC_1

	nop

	:l_QOTnUbRffZiPvuQY_2
    return-void

	:after_last_instruction

	goto/32 :l_AJsxolnjctkRAuyX_3

	nop

	:l_VEiJnvGRaEnTCaRC_1
    invoke-static {p0, p1}, Lkotlin/collections/builders/MapBuilder;->access$removeKeyAt(Lkotlin/collections/builders/MapBuilder;I)V

	goto/32 :l_QOTnUbRffZiPvuQY_2

	nop

	:l_AJsxolnjctkRAuyX_3
	goto/32 :before_first_instruction

.end method

.method public static epQPVMabUYPfiYGv(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

	goto/32 :l_fxSCmeZxpHsdwzPu_0

	nop

	:l_XJPbhfgruMznWYKj_3
	goto/32 :before_first_instruction

	:l_DqTibtknKqQNpWuc_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_UmccfQEIoGtGXQyw_2

	nop

	:l_fxSCmeZxpHsdwzPu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DqTibtknKqQNpWuc_1

	nop

	:l_UmccfQEIoGtGXQyw_2
    return-object v0

	:after_last_instruction

	goto/32 :l_XJPbhfgruMznWYKj_3

	nop

.end method

.method public constructor <init>(Lkotlin/collections/builders/MapBuilder;)V
    .locals 1

	goto/32 :l_eHXUCFOVytdPLzVv_0

	nop

	:l_eGYwJocKFMSzKWHa_5
    const/4 v0, -0x1

	goto/32 :l_DSbrVjqNWLPqjiFd_6

	nop

	:l_psVnFGoyfUdHLRat_1
    const-string v0, "map"

	goto/32 :l_rDGIzszQprHDHYdG_2

	nop

	:l_legYurWMgfcDFaef_8
    return-void

	:after_last_instruction

	goto/32 :l_kYtixalnthjnNWhd_9

	nop

	:l_rDGIzszQprHDHYdG_2
	invoke-static {p1, v0}, Lkotlin/collections/builders/MapBuilder$Itr;->zaSYRrcMoPvswzMw(Ljava/lang/Object;Ljava/lang/String;)V

    .line 473
	goto/32 :l_MAtdUZxpJWlYFDUB_3

	nop

	:l_DSbrVjqNWLPqjiFd_6
    iput v0, p0, Lkotlin/collections/builders/MapBuilder$Itr;->lastIndex:I

    .line 479
    nop

    .line 480
	goto/32 :l_tIHbiWiVbQJEEtOr_7

	nop

	:l_MAtdUZxpJWlYFDUB_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 474
	goto/32 :l_VzhCsRngFnRdddup_4

	nop

	:l_kYtixalnthjnNWhd_9
	goto/32 :before_first_instruction

	:l_tIHbiWiVbQJEEtOr_7
	invoke-static {p0}, Lkotlin/collections/builders/MapBuilder$Itr;->YMcuRMZoADppLYln(Lkotlin/collections/builders/MapBuilder$Itr;)V

    .line 481
    nop

    .line 473
	goto/32 :l_legYurWMgfcDFaef_8

	nop

	:l_VzhCsRngFnRdddup_4
    iput-object p1, p0, Lkotlin/collections/builders/MapBuilder$Itr;->map:Lkotlin/collections/builders/MapBuilder;

    .line 477
	goto/32 :l_eGYwJocKFMSzKWHa_5

	nop

	:l_eHXUCFOVytdPLzVv_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "map"    # Lkotlin/collections/builders/MapBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/collections/builders/MapBuilder<",
            "TK;TV;>;)V"
        }
    .end annotation

	goto/32 :l_psVnFGoyfUdHLRat_1

	nop

.end method


# virtual methods
.method public final getIndex$kotlin_stdlib()I
    .locals 1

	goto/32 :l_hbmdQPSiFSNaWXSG_0

	nop

	:l_decyanfGAEWOhQTL_1
    iget v0, p0, Lkotlin/collections/builders/MapBuilder$Itr;->index:I

	goto/32 :l_KHSiTwzljegKgzSM_2

	nop

	:l_dFHyzIpRcrqxrPLN_3
	goto/32 :before_first_instruction

	:l_hbmdQPSiFSNaWXSG_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 476
	goto/32 :l_decyanfGAEWOhQTL_1

	nop

	:l_KHSiTwzljegKgzSM_2
    return v0

	:after_last_instruction

	goto/32 :l_dFHyzIpRcrqxrPLN_3

	nop

.end method

.method public final getLastIndex$kotlin_stdlib()I
    .locals 1

	goto/32 :l_kitviWRcpBTLuWZZ_0

	nop

	:l_kitviWRcpBTLuWZZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 477
	goto/32 :l_BUhMMktYgFNgaMwM_1

	nop

	:l_BUhMMktYgFNgaMwM_1
    iget v0, p0, Lkotlin/collections/builders/MapBuilder$Itr;->lastIndex:I

	goto/32 :l_YAABDaZUFdVtpiKJ_2

	nop

	:l_YAABDaZUFdVtpiKJ_2
    return v0

	:after_last_instruction

	goto/32 :l_XOtccXZjZBuaRbhK_3

	nop

	:l_XOtccXZjZBuaRbhK_3
	goto/32 :before_first_instruction

.end method

.method public final getMap$kotlin_stdlib()Lkotlin/collections/builders/MapBuilder;
    .locals 1

	goto/32 :l_pciUChcZkkQcPChW_0

	nop

	:l_GfBBRbOIilcBHbFx_2
    return-object v0

	:after_last_instruction

	goto/32 :l_YYcDiGSoSesTTBzy_3

	nop

	:l_YYcDiGSoSesTTBzy_3
	goto/32 :before_first_instruction

	:l_kBdOSIFnCojkaFsa_1
    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder$Itr;->map:Lkotlin/collections/builders/MapBuilder;

	goto/32 :l_GfBBRbOIilcBHbFx_2

	nop

	:l_pciUChcZkkQcPChW_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/collections/builders/MapBuilder<",
            "TK;TV;>;"
        }
    .end annotation

    .line 474
	goto/32 :l_kBdOSIFnCojkaFsa_1

	nop

.end method

.method public final hasNext()Z
    .locals 2

	goto/32 :l_ZMvgvqnSItYViVRy_0

	nop

	:l_pyLEMMyJyQoRdImS_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_xebKBXJlDMmMJOuu_14

	nop

	:l_zOKrJRUnSMXxndyp_3
	rem-int v0, v0, v1
	goto/32 :l_vJkmFXaoclnrjQYU_4

	nop

	:l_HEBGISSnvxQbOTGN_2
	add-int v0, v0, v1
	goto/32 :l_zOKrJRUnSMXxndyp_3

	nop

	:l_ZMvgvqnSItYViVRy_0
	const v0, 20
	goto/32 :l_kqDrZodNXZASKNNa_1

	nop

	:l_YpMdNCIgdTIyvSSx_11
    const/4 v0, 0x1

	goto/32 :l_CxwyBCtjpcUoULtH_12

	nop

	:l_xebKBXJlDMmMJOuu_14
    return v0

	:after_last_instruction

	goto/32 :l_URsaVHVTFUmfaKec_15

	nop

	:l_eRAEsUGbqhxKjcku_7
    iget v0, p0, Lkotlin/collections/builders/MapBuilder$Itr;->index:I

	goto/32 :l_YrxBPgNuRtJPkmKR_8

	nop

	:l_URsaVHVTFUmfaKec_15
	goto/32 :before_first_instruction

	:ULzWkpEVwENItTAH
	goto/32 :l_ObAXOqyBXxZzlLvh_16

	nop

	:l_CxwyBCtjpcUoULtH_12
    goto :goto_0

    :cond_0
	goto/32 :l_pyLEMMyJyQoRdImS_13

	nop

	:l_YrxBPgNuRtJPkmKR_8
    iget-object v1, p0, Lkotlin/collections/builders/MapBuilder$Itr;->map:Lkotlin/collections/builders/MapBuilder;

	goto/32 :l_hKDpnoTUQnQvbJNy_9

	nop

	:l_jGOVpGJUDLaJEKpv_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 488
	goto/32 :l_eRAEsUGbqhxKjcku_7

	nop

	:l_YqoAFJkqTBZKgJDa_5
	goto/32 :ULzWkpEVwENItTAH
	:PaqebWMPtEbXlDIg
	:dUiteFyFBDsiwhYp

	goto/32 :l_jGOVpGJUDLaJEKpv_6

	nop

	:l_hKDpnoTUQnQvbJNy_9
	invoke-static {v1}, Lkotlin/collections/builders/MapBuilder$Itr;->vhfKSKKFJHasqeZy(Lkotlin/collections/builders/MapBuilder;)I

    move-result v1

	goto/32 :l_TbGReFFWWnZoRalg_10

	nop

	:l_ObAXOqyBXxZzlLvh_16
	goto/32 :dUiteFyFBDsiwhYp
	:l_vJkmFXaoclnrjQYU_4
	if-lez v0, :gl_OJwYRaKQUjnzEuzi

	goto/32 :PaqebWMPtEbXlDIg

	:gl_OJwYRaKQUjnzEuzi	goto/32 :l_YqoAFJkqTBZKgJDa_5

	nop

	:l_kqDrZodNXZASKNNa_1
	const v1, 9
	goto/32 :l_HEBGISSnvxQbOTGN_2

	nop

	:l_TbGReFFWWnZoRalg_10
	if-lt v0, v1, :gl_HoKFtKhYrAVFPKqK

	goto/32 :cond_0

	:gl_HoKFtKhYrAVFPKqK
	goto/32 :l_YpMdNCIgdTIyvSSx_11

	nop

.end method

.method public final initNext$kotlin_stdlib()V
    .locals 2

	goto/32 :l_SOOadkDjFPKVlYjJ_0

	nop

	:l_DLPPpruBPVrofWSR_4
	if-lez v0, :gl_weTIrHNwgWtchvqd

	goto/32 :zgbCrMWqmVwxBXyL

	:gl_weTIrHNwgWtchvqd	goto/32 :l_ACAkiWtJjJTdcEjQ_5

	nop

	:l_bohrlhDHJXHTdUZl_3
	rem-int v0, v0, v1
	goto/32 :l_DLPPpruBPVrofWSR_4

	nop

	:l_eHHduSFOsypWQOrC_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 484
    nop

    :goto_0
	goto/32 :l_sPrqaQqGAplXTKmr_7

	nop

	:l_YwglFQlUUWqipUxl_13
    iget v1, p0, Lkotlin/collections/builders/MapBuilder$Itr;->index:I

	goto/32 :l_uJclglIdqYYfZPzS_14

	nop

	:l_jWYMjRMJrvOSXPpt_2
	add-int v0, v0, v1
	goto/32 :l_bohrlhDHJXHTdUZl_3

	nop

	:l_ctPmzIdEeutlsivf_17
    iput v1, p0, Lkotlin/collections/builders/MapBuilder$Itr;->index:I

	goto/32 :l_XGphINweqGyiplxa_18

	nop

	:l_uJclglIdqYYfZPzS_14
    aget v0, v0, v1

	goto/32 :l_gULtUGfQcLjZUATB_15

	nop

	:l_hxBYuQxisPSLPebt_9
	invoke-static {v1}, Lkotlin/collections/builders/MapBuilder$Itr;->DAYLQnbdFbOHDZRn(Lkotlin/collections/builders/MapBuilder;)I

    move-result v1

	goto/32 :l_ibBbrnqwBPBzArQn_10

	nop

	:l_ACAkiWtJjJTdcEjQ_5
	goto/32 :dZRmnzJvByTxVSgC
	:zgbCrMWqmVwxBXyL
	:kWdXTHeGpboaBoGN

	goto/32 :l_eHHduSFOsypWQOrC_6

	nop

	:l_keUTuquUKctarUzW_19
    return-void

	:after_last_instruction

	goto/32 :l_lmRqvcFzYjEDPXqm_20

	nop

	:l_gULtUGfQcLjZUATB_15
	if-ltz v0, :gl_sCJEGjdztlawCZkH

	goto/32 :cond_0

	:gl_sCJEGjdztlawCZkH
    .line 485
	goto/32 :l_vZdIcEHWEaagcgPw_16

	nop

	:l_vZdIcEHWEaagcgPw_16
    add-int/lit8 v1, v1, 0x1

	goto/32 :l_ctPmzIdEeutlsivf_17

	nop

	:l_PlDqxtzfteqOVFZs_1
	const v1, 1
	goto/32 :l_jWYMjRMJrvOSXPpt_2

	nop

	:l_XGphINweqGyiplxa_18
    goto :goto_0

    .line 486
    :cond_0
	goto/32 :l_keUTuquUKctarUzW_19

	nop

	:l_SOOadkDjFPKVlYjJ_0
	const v0, 2
	goto/32 :l_PlDqxtzfteqOVFZs_1

	nop

	:l_lmRqvcFzYjEDPXqm_20
	goto/32 :before_first_instruction

	:dZRmnzJvByTxVSgC
	goto/32 :l_AHbMVBaWaLNCnGSX_21

	nop

	:l_ibBbrnqwBPBzArQn_10
	if-lt v0, v1, :gl_EjMbKXdNukvBivTg

	goto/32 :cond_0

	:gl_EjMbKXdNukvBivTg
	goto/32 :l_gbTIxGtYQDplBHqj_11

	nop

	:l_AHbMVBaWaLNCnGSX_21
	goto/32 :kWdXTHeGpboaBoGN
	:l_gbTIxGtYQDplBHqj_11
    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder$Itr;->map:Lkotlin/collections/builders/MapBuilder;

	goto/32 :l_ZQuJmkNXHLEgjkfE_12

	nop

	:l_ZQuJmkNXHLEgjkfE_12
	invoke-static {v0}, Lkotlin/collections/builders/MapBuilder$Itr;->BZorrTnbRZMzdeFv(Lkotlin/collections/builders/MapBuilder;)[I

    move-result-object v0

	goto/32 :l_YwglFQlUUWqipUxl_13

	nop

	:l_sPrqaQqGAplXTKmr_7
    iget v0, p0, Lkotlin/collections/builders/MapBuilder$Itr;->index:I

	goto/32 :l_GJSsFuiXNJjTZKOp_8

	nop

	:l_GJSsFuiXNJjTZKOp_8
    iget-object v1, p0, Lkotlin/collections/builders/MapBuilder$Itr;->map:Lkotlin/collections/builders/MapBuilder;

	goto/32 :l_hxBYuQxisPSLPebt_9

	nop

.end method

.method public final remove()V
    .locals 3

	goto/32 :l_YRnjRYiPCWcrwuhh_0

	nop

	:l_StDYSyXgSkoNCgpC_18
	invoke-static {v0, v2}, Lkotlin/collections/builders/MapBuilder$Itr;->GKIWvwggZAzKDxcj(Lkotlin/collections/builders/MapBuilder;I)V

    .line 494
	goto/32 :l_FhZEWmTaqIorUWSY_19

	nop

	:l_lybOTaTpStFXsrHD_27
	goto/32 :before_first_instruction

	:PnguEfzOdmwINaNu
	goto/32 :l_mJMjQjZGBZrccmhW_28

	nop

	:l_YdtaiUXriQWoeQAC_22
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_bGMMBSbTFJzDrBzF_23

	nop

	:l_DQyuDqGdBvIvNSTo_25
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_pAsaTNZZCqlfYyTd_26

	nop

	:l_WqpJpwJdmYpYAvff_16
    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder$Itr;->map:Lkotlin/collections/builders/MapBuilder;

	goto/32 :l_zYaENaRXOgskwSbS_17

	nop

	:l_FqYVoEDviskDcrXO_9
	if-ne v0, v1, :gl_xpgTywbTfpKkLVeP

	goto/32 :cond_0

	:gl_xpgTywbTfpKkLVeP
	goto/32 :l_tXvuoBcSWsFMshjn_10

	nop

	:l_gKtTvtaCyckVJqgC_11
    goto :goto_0

    :cond_0
	goto/32 :l_ueIZaVqVQyjsoTaI_12

	nop

	:l_DConjHeKltslyEAj_1
	const v1, 20
	goto/32 :l_hVWSLsxvLsUThzzP_2

	nop

	:l_naKZmSNgwUeQznza_3
	rem-int v0, v0, v1
	goto/32 :l_PvagyzJSNfcIqolA_4

	nop

	:l_btVMeQtfdwEcBaPO_7
    iget v0, p0, Lkotlin/collections/builders/MapBuilder$Itr;->lastIndex:I

	goto/32 :l_feHNbrkacWDKECqv_8

	nop

	:l_QOFAXClzqvYyaUWE_24
	invoke-static {v1}, Lkotlin/collections/builders/MapBuilder$Itr;->epQPVMabUYPfiYGv(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_DQyuDqGdBvIvNSTo_25

	nop

	:l_feHNbrkacWDKECqv_8
    const/4 v1, -0x1

	goto/32 :l_FqYVoEDviskDcrXO_9

	nop

	:l_FhZEWmTaqIorUWSY_19
    iput v1, p0, Lkotlin/collections/builders/MapBuilder$Itr;->lastIndex:I

    .line 495
	goto/32 :l_WsmXwgcqcVxRXgtw_20

	nop

	:l_bGMMBSbTFJzDrBzF_23
    const-string v1, "Call next() before removing element from the iterator."

	goto/32 :l_QOFAXClzqvYyaUWE_24

	nop

	:l_UgGVfhXxExjyufIg_13
	if-nez v0, :gl_uvPJVHScwFTAzKCq

	goto/32 :cond_1

	:gl_uvPJVHScwFTAzKCq
    .line 492
	goto/32 :l_ZqrMZXvCQsntlFST_14

	nop

	:l_HERLJzTUeOPNoHMQ_15
	invoke-static {v0}, Lkotlin/collections/builders/MapBuilder$Itr;->PpURwrkDAsjSPPXN(Lkotlin/collections/builders/MapBuilder;)V

    .line 493
	goto/32 :l_WqpJpwJdmYpYAvff_16

	nop

	:l_uwYTVDOBmfycTFje_5
	goto/32 :PnguEfzOdmwINaNu
	:tBzGGVbgSGVsbtVH
	:GWfVEAktGYQEHTpQ

	goto/32 :l_FKrUqWoZKyipYBXz_6

	nop

	:l_FKrUqWoZKyipYBXz_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 491
	goto/32 :l_btVMeQtfdwEcBaPO_7

	nop

	:l_ueIZaVqVQyjsoTaI_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_UgGVfhXxExjyufIg_13

	nop

	:l_zYaENaRXOgskwSbS_17
    iget v2, p0, Lkotlin/collections/builders/MapBuilder$Itr;->lastIndex:I

	goto/32 :l_StDYSyXgSkoNCgpC_18

	nop

	:l_mJMjQjZGBZrccmhW_28
	goto/32 :GWfVEAktGYQEHTpQ
	:l_PvagyzJSNfcIqolA_4
	if-lez v0, :gl_hkeOzdJzstNjEQis

	goto/32 :tBzGGVbgSGVsbtVH

	:gl_hkeOzdJzstNjEQis	goto/32 :l_uwYTVDOBmfycTFje_5

	nop

	:l_pAsaTNZZCqlfYyTd_26
    throw v0

	:after_last_instruction

	goto/32 :l_lybOTaTpStFXsrHD_27

	nop

	:l_JwBcSyxJsHQzETLT_21
    const/4 v0, 0x0

    .line 491
    .local v0, "$i$a$-check-MapBuilder$Itr$remove$1":I
    nop

    .end local v0    # "$i$a$-check-MapBuilder$Itr$remove$1":I
	goto/32 :l_YdtaiUXriQWoeQAC_22

	nop

	:l_ZqrMZXvCQsntlFST_14
    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder$Itr;->map:Lkotlin/collections/builders/MapBuilder;

	goto/32 :l_HERLJzTUeOPNoHMQ_15

	nop

	:l_WsmXwgcqcVxRXgtw_20
    return-void

    .line 695
    :cond_1
	goto/32 :l_JwBcSyxJsHQzETLT_21

	nop

	:l_tXvuoBcSWsFMshjn_10
    const/4 v0, 0x1

	goto/32 :l_gKtTvtaCyckVJqgC_11

	nop

	:l_YRnjRYiPCWcrwuhh_0
	const v0, 1
	goto/32 :l_DConjHeKltslyEAj_1

	nop

	:l_hVWSLsxvLsUThzzP_2
	add-int v0, v0, v1
	goto/32 :l_naKZmSNgwUeQznza_3

	nop

.end method

.method public final setIndex$kotlin_stdlib(I)V
    .locals 0

	goto/32 :l_wciLIRHgnUENbWYD_0

	nop

	:l_MOrxRUKUXTuoQbPh_3
	goto/32 :before_first_instruction

	:l_wciLIRHgnUENbWYD_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # I

    .line 476
	goto/32 :l_zPgRJRGTnODWheCy_1

	nop

	:l_bqLFmHGLcwlCkJlW_2
    return-void

	:after_last_instruction

	goto/32 :l_MOrxRUKUXTuoQbPh_3

	nop

	:l_zPgRJRGTnODWheCy_1
    iput p1, p0, Lkotlin/collections/builders/MapBuilder$Itr;->index:I

	goto/32 :l_bqLFmHGLcwlCkJlW_2

	nop

.end method

.method public final setLastIndex$kotlin_stdlib(I)V
    .locals 0

	goto/32 :l_fiTsZsrGRYKWCcVt_0

	nop

	:l_OKvRmIEXWzdaFqgh_2
    return-void

	:after_last_instruction

	goto/32 :l_hoPDODBeTvKjUIvo_3

	nop

	:l_dTKBnZdsQUtnLLpr_1
    iput p1, p0, Lkotlin/collections/builders/MapBuilder$Itr;->lastIndex:I

	goto/32 :l_OKvRmIEXWzdaFqgh_2

	nop

	:l_fiTsZsrGRYKWCcVt_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # I

    .line 477
	goto/32 :l_dTKBnZdsQUtnLLpr_1

	nop

	:l_hoPDODBeTvKjUIvo_3
	goto/32 :before_first_instruction

.end method
