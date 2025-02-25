.class public final Lkotlin/coroutines/EmptyCoroutineContext;
.super Ljava/lang/Object;
.source "CoroutineContextImpl.kt"

# interfaces
.implements Lkotlin/coroutines/CoroutineContext;
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u00012\u00060\u0002j\u0002`\u0003B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0004J5\u0010\u0007\u001a\u0002H\u0008\"\u0004\u0008\u0000\u0010\u00082\u0006\u0010\t\u001a\u0002H\u00082\u0018\u0010\n\u001a\u0014\u0012\u0004\u0012\u0002H\u0008\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u0002H\u00080\u000bH\u0016\u00a2\u0006\u0002\u0010\rJ(\u0010\u000e\u001a\u0004\u0018\u0001H\u000f\"\u0008\u0008\u0000\u0010\u000f*\u00020\u000c2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u0002H\u000f0\u0011H\u0096\u0002\u00a2\u0006\u0002\u0010\u0012J\u0008\u0010\u0013\u001a\u00020\u0014H\u0016J\u0014\u0010\u0015\u001a\u00020\u00012\n\u0010\u0010\u001a\u0006\u0012\u0002\u0008\u00030\u0011H\u0016J\u0011\u0010\u0016\u001a\u00020\u00012\u0006\u0010\u0017\u001a\u00020\u0001H\u0096\u0002J\u0008\u0010\u0018\u001a\u00020\u0019H\u0002J\u0008\u0010\u001a\u001a\u00020\u001bH\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lkotlin/coroutines/EmptyCoroutineContext;",
        "Lkotlin/coroutines/CoroutineContext;",
        "Ljava/io/Serializable;",
        "Lkotlin/io/Serializable;",
        "()V",
        "serialVersionUID",
        "",
        "fold",
        "R",
        "initial",
        "operation",
        "Lkotlin/Function2;",
        "Lkotlin/coroutines/CoroutineContext$Element;",
        "(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;",
        "get",
        "E",
        "key",
        "Lkotlin/coroutines/CoroutineContext$Key;",
        "(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;",
        "hashCode",
        "",
        "minusKey",
        "plus",
        "context",
        "readResolve",
        "",
        "toString",
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


# static fields
.field public static final INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

.field private static final serialVersionUID:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

	goto/32 :l_FYMrkchoMPUVEPmB_0

	nop

	:l_DycmrOBktKeOTUno_1
    new-instance v0, Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_QoLHAjyoXKXNLKay_2

	nop

	:l_wFDnbBzNsRapkVNz_3
    sput-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_NuLeOhIMVHJPCtzs_4

	nop

	:l_FYMrkchoMPUVEPmB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DycmrOBktKeOTUno_1

	nop

	:l_NuLeOhIMVHJPCtzs_4
    return-void

	:after_last_instruction

	goto/32 :l_IshyFNnGKafYJFIV_5

	nop

	:l_QoLHAjyoXKXNLKay_2
    invoke-direct {v0}, Lkotlin/coroutines/EmptyCoroutineContext;-><init>()V

	goto/32 :l_wFDnbBzNsRapkVNz_3

	nop

	:l_IshyFNnGKafYJFIV_5
	goto/32 :before_first_instruction

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_qeckOAFgsVfTleRJ_0

	nop

	:l_uEOhfYkFFZXmuTBZ_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_UjTFJUepDmtQFiPB_2

	nop

	:l_YNEYBkihblxDkjdc_3
	goto/32 :before_first_instruction

	:l_qeckOAFgsVfTleRJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 94
	goto/32 :l_uEOhfYkFFZXmuTBZ_1

	nop

	:l_UjTFJUepDmtQFiPB_2
    return-void

	:after_last_instruction

	goto/32 :l_YNEYBkihblxDkjdc_3

	nop

.end method

.method private final readResolve(BIZS)V
    .locals 0

	goto/32 :l_FVxczqSndsqunqFD_0

	nop

	:l_buIsmWDKwvadrrfu_5
    int-to-double p0, p3

	goto/32 :l_pdaLSZQRXWsAoJOF_6

	nop

	:l_xEqpxtDhlxiDowAs_3
    mul-int p2, p0, p1

	goto/32 :l_jUgxhvhcAeGGZdSy_4

	nop

	:l_FVxczqSndsqunqFD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FAzMZboMWjyJheoh_1

	nop

	:l_kevXcpQArbiDEeHh_7
	goto/32 :before_first_instruction

	:l_jUgxhvhcAeGGZdSy_4
    add-int p3, p2, p1

	goto/32 :l_buIsmWDKwvadrrfu_5

	nop

	:l_FAzMZboMWjyJheoh_1
    const/16 p0, 0x2a

	goto/32 :l_VtMTdsimuiHJYYOb_2

	nop

	:l_pdaLSZQRXWsAoJOF_6
    return-void

	:after_last_instruction

	goto/32 :l_kevXcpQArbiDEeHh_7

	nop

	:l_VtMTdsimuiHJYYOb_2
    const/16 p1, 0xd2

	goto/32 :l_xEqpxtDhlxiDowAs_3

	nop

.end method

.method private final readResolve(IZBS)V
    .locals 0

	goto/32 :l_tuqSHmwZpeydSjaq_0

	nop

	:l_JKxIPrTNDoBfCyCs_2
    const/16 p1, 0xd2

	goto/32 :l_dsDzrpegBbThyFzI_3

	nop

	:l_mblXgMcOgfCRWDsx_5
    int-to-double p0, p3

	goto/32 :l_bNqMRxyZdSfNVkKy_6

	nop

	:l_dsDzrpegBbThyFzI_3
    mul-int p2, p0, p1

	goto/32 :l_wACRDxZRyCJexRoe_4

	nop

	:l_uusuTOQEmbnijPgl_7
	goto/32 :before_first_instruction

	:l_wACRDxZRyCJexRoe_4
    add-int p3, p2, p1

	goto/32 :l_mblXgMcOgfCRWDsx_5

	nop

	:l_GcBRayhaaOaOsRdh_1
    const/16 p0, 0x2a

	goto/32 :l_JKxIPrTNDoBfCyCs_2

	nop

	:l_bNqMRxyZdSfNVkKy_6
    return-void

	:after_last_instruction

	goto/32 :l_uusuTOQEmbnijPgl_7

	nop

	:l_tuqSHmwZpeydSjaq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GcBRayhaaOaOsRdh_1

	nop

.end method

.method private final readResolve(SBZI)V
    .locals 0

	goto/32 :l_qBKEEXkFeOMDAYqz_0

	nop

	:l_BmHmIAKYGtCqHKAo_1
    const/16 p0, 0x2a

	goto/32 :l_gMwmEqjHrOtBwJKn_2

	nop

	:l_AMFFXNVfnxDJAPAR_3
    mul-int p2, p0, p1

	goto/32 :l_WcQZPOfdUvxsOJOl_4

	nop

	:l_jMtlgSiYBbMxSDCy_6
    return-void

	:after_last_instruction

	goto/32 :l_miLEuAXtZXtiJLPp_7

	nop

	:l_gMwmEqjHrOtBwJKn_2
    const/16 p1, 0xd2

	goto/32 :l_AMFFXNVfnxDJAPAR_3

	nop

	:l_qBKEEXkFeOMDAYqz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BmHmIAKYGtCqHKAo_1

	nop

	:l_CoUHPtuhnNesOMHM_5
    int-to-double p0, p3

	goto/32 :l_jMtlgSiYBbMxSDCy_6

	nop

	:l_miLEuAXtZXtiJLPp_7
	goto/32 :before_first_instruction

	:l_WcQZPOfdUvxsOJOl_4
    add-int p3, p2, p1

	goto/32 :l_CoUHPtuhnNesOMHM_5

	nop

.end method

.method private final readResolve()Ljava/lang/Object;
    .locals 1

	goto/32 :l_kUBsUsmoqCuUtdct_0

	nop

	:l_kUBsUsmoqCuUtdct_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 97
	goto/32 :l_UsqiKKfVmxetoHmg_1

	nop

	:l_UtJytFAUMyDFbbYb_3
	goto/32 :before_first_instruction

	:l_UsqiKKfVmxetoHmg_1
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_EbuICgbbfCzoYIYe_2

	nop

	:l_EbuICgbbfCzoYIYe_2
    return-object v0

	:after_last_instruction

	goto/32 :l_UtJytFAUMyDFbbYb_3

	nop

.end method


# virtual methods
.method public fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_xYIHUUswKhHXubMq_0

	nop

	:l_xYIHUUswKhHXubMq_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "initial"    # Ljava/lang/Object;
    .param p2, "operation"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lkotlin/jvm/functions/Function2<",
            "-TR;-",
            "Lkotlin/coroutines/CoroutineContext$Element;",
            "+TR;>;)TR;"
        }
    .end annotation

	goto/32 :l_IwarLJytkwBwGQET_1

	nop

	:l_IwarLJytkwBwGQET_1
    const-string v0, "operation"

	goto/32 :l_pVUFQUVEGwFrBQwh_2

	nop

	:l_NwaSaityTTGoFzhq_4
	goto/32 :before_first_instruction

	:l_pVUFQUVEGwFrBQwh_2
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
	goto/32 :l_IUfZEkoaKJoiFXMp_3

	nop

	:l_IUfZEkoaKJoiFXMp_3
    return-object p1

	:after_last_instruction

	goto/32 :l_NwaSaityTTGoFzhq_4

	nop

.end method

.method public get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;
    .locals 1

	goto/32 :l_qPXHNGZaDIhmPFDQ_0

	nop

	:l_bJUqZvNGBeZLFayw_5
	goto/32 :before_first_instruction

	:l_qPXHNGZaDIhmPFDQ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "key"    # Lkotlin/coroutines/CoroutineContext$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lkotlin/coroutines/CoroutineContext$Element;",
            ">(",
            "Lkotlin/coroutines/CoroutineContext$Key<",
            "TE;>;)TE;"
        }
    .end annotation

	goto/32 :l_PtvisouUpazyKHfa_1

	nop

	:l_MYEqWeUpBBnJeZhh_4
    return-object v0

	:after_last_instruction

	goto/32 :l_bJUqZvNGBeZLFayw_5

	nop

	:l_fUcuLrtFnYvtnYVP_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
	goto/32 :l_UuXqLydWoSzvPjHa_3

	nop

	:l_PtvisouUpazyKHfa_1
    const-string v0, "key"

	goto/32 :l_fUcuLrtFnYvtnYVP_2

	nop

	:l_UuXqLydWoSzvPjHa_3
    const/4 v0, 0x0

	goto/32 :l_MYEqWeUpBBnJeZhh_4

	nop

.end method

.method public hashCode()I
    .locals 1

	goto/32 :l_cSccHykSyhPGMDIV_0

	nop

	:l_YeYhxLoagVauHwGw_2
    return v0

	:after_last_instruction

	goto/32 :l_cCJbdbyaMyjCidaD_3

	nop

	:l_cSccHykSyhPGMDIV_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 103
	goto/32 :l_gQfzpNsRSgQQXHal_1

	nop

	:l_gQfzpNsRSgQQXHal_1
    const/4 v0, 0x0

	goto/32 :l_YeYhxLoagVauHwGw_2

	nop

	:l_cCJbdbyaMyjCidaD_3
	goto/32 :before_first_instruction

.end method

.method public minusKey(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;
    .locals 1

	goto/32 :l_sYVXfiPjjWSUwDWn_0

	nop

	:l_sYVXfiPjjWSUwDWn_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "key"    # Lkotlin/coroutines/CoroutineContext$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext$Key<",
            "*>;)",
            "Lkotlin/coroutines/CoroutineContext;"
        }
    .end annotation

	goto/32 :l_luKZTftKeoGBfIxt_1

	nop

	:l_refdHCpFYFWiFgyU_4
    check-cast v0, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_bfPDFYjxRzDOciXi_5

	nop

	:l_luKZTftKeoGBfIxt_1
    const-string v0, "key"

	goto/32 :l_nRaeRGuogttkkWin_2

	nop

	:l_bfPDFYjxRzDOciXi_5
    return-object v0

	:after_last_instruction

	goto/32 :l_XmdPWZpHkUyaUiRP_6

	nop

	:l_nRaeRGuogttkkWin_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
	goto/32 :l_wQgQhrYqZDgEeopV_3

	nop

	:l_wQgQhrYqZDgEeopV_3
    move-object v0, p0

	goto/32 :l_refdHCpFYFWiFgyU_4

	nop

	:l_XmdPWZpHkUyaUiRP_6
	goto/32 :before_first_instruction

.end method

.method public plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;
    .locals 1

	goto/32 :l_yJFvdHkttKcOazMV_0

	nop

	:l_fAnyAapdcjGAALhN_4
	goto/32 :before_first_instruction

	:l_yJFvdHkttKcOazMV_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_HHQRZsuoqpLuVfCm_1

	nop

	:l_eDNcGWiSSlEDSUVQ_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
	goto/32 :l_qyZjiQDaWzVEWeuD_3

	nop

	:l_HHQRZsuoqpLuVfCm_1
    const-string v0, "context"

	goto/32 :l_eDNcGWiSSlEDSUVQ_2

	nop

	:l_qyZjiQDaWzVEWeuD_3
    return-object p1

	:after_last_instruction

	goto/32 :l_fAnyAapdcjGAALhN_4

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 1

	goto/32 :l_YKMOMEeVesoNrYLX_0

	nop

	:l_dPbkmEKlkCAedGSd_1
    const-string v0, "EmptyCoroutineContext"

	goto/32 :l_RFPBFXLAmgRqhXGR_2

	nop

	:l_YKMOMEeVesoNrYLX_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 104
	goto/32 :l_dPbkmEKlkCAedGSd_1

	nop

	:l_RFPBFXLAmgRqhXGR_2
    return-object v0

	:after_last_instruction

	goto/32 :l_GNelePmIZVFjutYB_3

	nop

	:l_GNelePmIZVFjutYB_3
	goto/32 :before_first_instruction

.end method
