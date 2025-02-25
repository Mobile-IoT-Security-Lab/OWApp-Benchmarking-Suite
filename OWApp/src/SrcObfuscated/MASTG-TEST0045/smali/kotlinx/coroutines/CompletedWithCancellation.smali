.class public final Lkotlinx/coroutines/CompletedWithCancellation;
.super Ljava/lang/Object;
.source "CompletionState.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0080\u0008\u0018\u00002\u00020\u0001B2\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001\u0012!\u0010\u0003\u001a\u001d\u0012\u0013\u0012\u00110\u0005\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u0008\u0012\u0004\u0012\u00020\t0\u0004\u00a2\u0006\u0002\u0010\nJ\u000b\u0010\u000b\u001a\u0004\u0018\u00010\u0001H\u00c6\u0003J$\u0010\u000c\u001a\u001d\u0012\u0013\u0012\u00110\u0005\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u0008\u0012\u0004\u0012\u00020\t0\u0004H\u00c6\u0003J:\u0010\r\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00012#\u0008\u0002\u0010\u0003\u001a\u001d\u0012\u0013\u0012\u00110\u0005\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u0008\u0012\u0004\u0012\u00020\t0\u0004H\u00c6\u0001J\u0013\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0011\u001a\u00020\u0012H\u00d6\u0001J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001R+\u0010\u0003\u001a\u001d\u0012\u0013\u0012\u00110\u0005\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u0008\u0012\u0004\u0012\u00020\t0\u00048\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0002\u001a\u0004\u0018\u00010\u00018\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lkotlinx/coroutines/CompletedWithCancellation;",
        "",
        "result",
        "onCancellation",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "cause",
        "",
        "(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
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


# instance fields
.field public final onCancellation:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final result:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 0

	goto/32 :l_MkCNywuHrqWMdMZo_0

	nop

	:l_oLsvKeXRUUYOmIcN_4
    return-void

	:after_last_instruction

	goto/32 :l_omlzklfwBTOkRHxx_5

	nop

	:l_xBmcMcKqxlCrJrdo_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
	goto/32 :l_XcHCagFpgwrMuTWS_2

	nop

	:l_EdkEeikxgtowqvaL_3
    iput-object p2, p0, Lkotlinx/coroutines/CompletedWithCancellation;->onCancellation:Lkotlin/jvm/functions/Function1;

    .line 31
	goto/32 :l_oLsvKeXRUUYOmIcN_4

	nop

	:l_MkCNywuHrqWMdMZo_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "result"    # Ljava/lang/Object;
    .param p2, "onCancellation"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 31
	goto/32 :l_xBmcMcKqxlCrJrdo_1

	nop

	:l_XcHCagFpgwrMuTWS_2
    iput-object p1, p0, Lkotlinx/coroutines/CompletedWithCancellation;->result:Ljava/lang/Object;

    .line 33
	goto/32 :l_EdkEeikxgtowqvaL_3

	nop

	:l_omlzklfwBTOkRHxx_5
	goto/32 :before_first_instruction

.end method

.method public static synthetic copy$default(Lkotlinx/coroutines/CompletedWithCancellation;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;ICBS)V
    .locals 0

	goto/32 :l_SNBsMsXrpiDELjNd_0

	nop

	:l_MTzwPXpDwMPKtFmk_6
    return-void

	:after_last_instruction

	goto/32 :l_XmxsFCDAbITznNiY_7

	nop

	:l_HIiugeJmDyUXlstv_3
    mul-int p2, p0, p1

	goto/32 :l_bjFKhCYjDGPyjeDc_4

	nop

	:l_QXJEFMmlMZnhAwCF_5
    int-to-double p0, p3

	goto/32 :l_MTzwPXpDwMPKtFmk_6

	nop

	:l_XmxsFCDAbITznNiY_7
	goto/32 :before_first_instruction

	:l_bjFKhCYjDGPyjeDc_4
    add-int p3, p2, p1

	goto/32 :l_QXJEFMmlMZnhAwCF_5

	nop

	:l_HarvnHstTaJNnPGu_1
    const/16 p0, 0x2a

	goto/32 :l_mBrDmeItFCKIwCWI_2

	nop

	:l_SNBsMsXrpiDELjNd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HarvnHstTaJNnPGu_1

	nop

	:l_mBrDmeItFCKIwCWI_2
    const/16 p1, 0xd2

	goto/32 :l_HIiugeJmDyUXlstv_3

	nop

.end method

.method public static synthetic copy$default(Lkotlinx/coroutines/CompletedWithCancellation;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;ISBC)V
    .locals 0

	goto/32 :l_AlhxEUgbWqhHtOxT_0

	nop

	:l_kTNlDdvZSkLNIJqO_5
    int-to-double p0, p3

	goto/32 :l_QIjHJJtpXojfdwwp_6

	nop

	:l_AlhxEUgbWqhHtOxT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MpkuRZyexCMEDuWD_1

	nop

	:l_MpkuRZyexCMEDuWD_1
    const/16 p0, 0x2a

	goto/32 :l_SVuArCLYahXXYSqo_2

	nop

	:l_SjAEluUylTPKZdvL_4
    add-int p3, p2, p1

	goto/32 :l_kTNlDdvZSkLNIJqO_5

	nop

	:l_HbTlCkRuVoVOvGEy_3
    mul-int p2, p0, p1

	goto/32 :l_SjAEluUylTPKZdvL_4

	nop

	:l_thINhIAHtntvHHiG_7
	goto/32 :before_first_instruction

	:l_QIjHJJtpXojfdwwp_6
    return-void

	:after_last_instruction

	goto/32 :l_thINhIAHtntvHHiG_7

	nop

	:l_SVuArCLYahXXYSqo_2
    const/16 p1, 0xd2

	goto/32 :l_HbTlCkRuVoVOvGEy_3

	nop

.end method

.method public static synthetic copy$default(Lkotlinx/coroutines/CompletedWithCancellation;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;ISCB)V
    .locals 0

	goto/32 :l_UXPbSFLGRYyfNYPK_0

	nop

	:l_wtwWEgTGlekuNJeQ_4
    add-int p3, p2, p1

	goto/32 :l_JMJfCGrCxQRlABlS_5

	nop

	:l_QifsjCXNlgFzmAid_6
    return-void

	:after_last_instruction

	goto/32 :l_LcWsgttqsVGPzIOD_7

	nop

	:l_LcWsgttqsVGPzIOD_7
	goto/32 :before_first_instruction

	:l_lBqNtvSlaVhoOYUl_1
    const/16 p0, 0x2a

	goto/32 :l_tjuySfahqWqRIHiF_2

	nop

	:l_WrOHkqvYXFQfzmnM_3
    mul-int p2, p0, p1

	goto/32 :l_wtwWEgTGlekuNJeQ_4

	nop

	:l_tjuySfahqWqRIHiF_2
    const/16 p1, 0xd2

	goto/32 :l_WrOHkqvYXFQfzmnM_3

	nop

	:l_UXPbSFLGRYyfNYPK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lBqNtvSlaVhoOYUl_1

	nop

	:l_JMJfCGrCxQRlABlS_5
    int-to-double p0, p3

	goto/32 :l_QifsjCXNlgFzmAid_6

	nop

.end method

.method public static synthetic copy$default(Lkotlinx/coroutines/CompletedWithCancellation;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/CompletedWithCancellation;
    .locals 0

	goto/32 :l_QSKCqbDzdnJzsYqB_0

	nop

	:l_QSKCqbDzdnJzsYqB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qdndvkkZEjfYdjTQ_1

	nop

	:l_MsKaCStKoHMawFFJ_3
    iget-object p1, p0, Lkotlinx/coroutines/CompletedWithCancellation;->result:Ljava/lang/Object;

    :cond_0
	goto/32 :l_pCoDVemAgtKweXMU_4

	nop

	:l_ZMnnSfdjtCxkElWv_2
	if-nez p4, :gl_qqZvhGqUQvjJLpgK

	goto/32 :cond_0

	:gl_qqZvhGqUQvjJLpgK
	goto/32 :l_MsKaCStKoHMawFFJ_3

	nop

	:l_JGPZkClSJAjNwgHY_8
    return-object p0

	:after_last_instruction

	goto/32 :l_uLyiJcOIWOIEwMHv_9

	nop

	:l_fhVcHIypdeQslxbu_5
	if-nez p3, :gl_YnLXVJdTIMfKtYur

	goto/32 :cond_1

	:gl_YnLXVJdTIMfKtYur
	goto/32 :l_xKvlrTstKArUdzGF_6

	nop

	:l_qdndvkkZEjfYdjTQ_1
    and-int/lit8 p4, p3, 0x1

	goto/32 :l_ZMnnSfdjtCxkElWv_2

	nop

	:l_pCoDVemAgtKweXMU_4
    and-int/lit8 p3, p3, 0x2

	goto/32 :l_fhVcHIypdeQslxbu_5

	nop

	:l_nmZVrkKCPvLlWCPN_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/CompletedWithCancellation;->copy(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/CompletedWithCancellation;

    move-result-object p0

	goto/32 :l_JGPZkClSJAjNwgHY_8

	nop

	:l_xKvlrTstKArUdzGF_6
    iget-object p2, p0, Lkotlinx/coroutines/CompletedWithCancellation;->onCancellation:Lkotlin/jvm/functions/Function1;

    :cond_1
	goto/32 :l_nmZVrkKCPvLlWCPN_7

	nop

	:l_uLyiJcOIWOIEwMHv_9
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final component1()Ljava/lang/Object;
    .locals 1

	goto/32 :l_DThCfTgYaYuMyMbw_0

	nop

	:l_DThCfTgYaYuMyMbw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fYpKXRWkPQFqmXBh_1

	nop

	:l_jWqdVfBwYTTVHoeI_3
	goto/32 :before_first_instruction

	:l_fYpKXRWkPQFqmXBh_1
    iget-object v0, p0, Lkotlinx/coroutines/CompletedWithCancellation;->result:Ljava/lang/Object;

	goto/32 :l_ERgcweynEXzQKhFZ_2

	nop

	:l_ERgcweynEXzQKhFZ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_jWqdVfBwYTTVHoeI_3

	nop

.end method

.method public final component2()Lkotlin/jvm/functions/Function1;
    .locals 1

	goto/32 :l_DTBuKVjroajdUXUq_0

	nop

	:l_DTBuKVjroajdUXUq_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

	goto/32 :l_hOIwYHOlxGOPqbKm_1

	nop

	:l_WBlgMFjpWzsCUUtf_3
	goto/32 :before_first_instruction

	:l_TRaCKrnaxFdurATf_2
    return-object v0

	:after_last_instruction

	goto/32 :l_WBlgMFjpWzsCUUtf_3

	nop

	:l_hOIwYHOlxGOPqbKm_1
    iget-object v0, p0, Lkotlinx/coroutines/CompletedWithCancellation;->onCancellation:Lkotlin/jvm/functions/Function1;

	goto/32 :l_TRaCKrnaxFdurATf_2

	nop

.end method

.method public final copy(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/CompletedWithCancellation;
    .locals 1

	goto/32 :l_JprEbwNgmfykdzou_0

	nop

	:l_EXBnkGsBSpWkbMtr_2
    invoke-direct {v0, p1, p2}, Lkotlinx/coroutines/CompletedWithCancellation;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_EiLXTbfCzsVyleFR_3

	nop

	:l_JprEbwNgmfykdzou_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)",
            "Lkotlinx/coroutines/CompletedWithCancellation;"
        }
    .end annotation

	goto/32 :l_ZahuVIRwyzOwDKrT_1

	nop

	:l_EiLXTbfCzsVyleFR_3
    return-object v0

	:after_last_instruction

	goto/32 :l_CqysOyqMdXXkoFnx_4

	nop

	:l_ZahuVIRwyzOwDKrT_1
    new-instance v0, Lkotlinx/coroutines/CompletedWithCancellation;

	goto/32 :l_EXBnkGsBSpWkbMtr_2

	nop

	:l_CqysOyqMdXXkoFnx_4
	goto/32 :before_first_instruction

.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

	goto/32 :l_hwUDlhSNOCdYSjxQ_0

	nop

	:l_vGLNfoFZnDwappxa_13
    return v2

    :cond_1
	goto/32 :l_XlMZRNajNOwCCKvN_14

	nop

	:l_iOOlBvlUepKUGUoF_16
    iget-object v3, p0, Lkotlinx/coroutines/CompletedWithCancellation;->result:Ljava/lang/Object;

	goto/32 :l_tmOCwJqdZyRNPune_17

	nop

	:l_tmOCwJqdZyRNPune_17
    iget-object v4, v1, Lkotlinx/coroutines/CompletedWithCancellation;->result:Ljava/lang/Object;

	goto/32 :l_CIkzDXtPwdIbjGqt_18

	nop

	:l_VyQDVaxCnUHpOLyG_4
	if-lez v0, :gl_BCcWiZiQmbApDJgj

	goto/32 :BkIdRcnlSTGDKhdK

	:gl_BCcWiZiQmbApDJgj	goto/32 :l_zWFVqBMNIXPpCeyK_5

	nop

	:l_TrhRegXfXhuvmQQZ_24
	if-eqz v1, :gl_ClqGiAMDRZYXTsEy

	goto/32 :cond_3

	:gl_ClqGiAMDRZYXTsEy
	goto/32 :l_bZbbftyTadoROiVO_25

	nop

	:l_kGOkDlzJzLxvyMbT_27
	goto/32 :before_first_instruction

	:LIUWJvvzoiAepEQk
	goto/32 :l_njbKRdzRztsnlNvL_28

	nop

	:l_eXXwvsjfEoloiJoH_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KDkrIQbQhXoXhtXr_7

	nop

	:l_bZbbftyTadoROiVO_25
    return v2

    :cond_3
	goto/32 :l_WhQvvqviPWDyBGnw_26

	nop

	:l_tLXcOUAFXBxrtJuS_23
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_TrhRegXfXhuvmQQZ_24

	nop

	:l_KDkrIQbQhXoXhtXr_7
    const/4 v0, 0x1

	goto/32 :l_UhZBSvNWPuZooFhO_8

	nop

	:l_hwUDlhSNOCdYSjxQ_0
	const v0, 4
	goto/32 :l_otqNfSXsOZPMruuJ_1

	nop

	:l_XlMZRNajNOwCCKvN_14
    move-object v1, p1

	goto/32 :l_SoXeMZXTYMnSFCUI_15

	nop

	:l_zWFVqBMNIXPpCeyK_5
	goto/32 :LIUWJvvzoiAepEQk
	:BkIdRcnlSTGDKhdK
	:ZEQVqaImKkTsEbua

	goto/32 :l_eXXwvsjfEoloiJoH_6

	nop

	:l_UbtBXMTSJJEnwBNu_9
    return v0

    :cond_0
	goto/32 :l_hzRqEArAEpPnxCtk_10

	nop

	:l_WhQvvqviPWDyBGnw_26
    return v0

	:after_last_instruction

	goto/32 :l_kGOkDlzJzLxvyMbT_27

	nop

	:l_otqNfSXsOZPMruuJ_1
	const v1, 9
	goto/32 :l_WmEAUzyrwKOMSZkF_2

	nop

	:l_ENbjtbLBaXrBzZjr_19
	if-eqz v3, :gl_yjhhbyUpoalHfXzp

	goto/32 :cond_2

	:gl_yjhhbyUpoalHfXzp
	goto/32 :l_hkhgnlVgtjNtOqKx_20

	nop

	:l_hzRqEArAEpPnxCtk_10
    instance-of v1, p1, Lkotlinx/coroutines/CompletedWithCancellation;

	goto/32 :l_kUOZYYbwQVMNUveb_11

	nop

	:l_jWzIVvRtnYzKytrU_12
	if-eqz v1, :gl_FpUigvucfWqLYjVC

	goto/32 :cond_1

	:gl_FpUigvucfWqLYjVC
	goto/32 :l_vGLNfoFZnDwappxa_13

	nop

	:l_hkhgnlVgtjNtOqKx_20
    return v2

    :cond_2
	goto/32 :l_itkEqiRXTUAVvyFf_21

	nop

	:l_SoXeMZXTYMnSFCUI_15
    check-cast v1, Lkotlinx/coroutines/CompletedWithCancellation;

	goto/32 :l_iOOlBvlUepKUGUoF_16

	nop

	:l_PZXUxMnhcgvVAndi_3
	rem-int v0, v0, v1
	goto/32 :l_VyQDVaxCnUHpOLyG_4

	nop

	:l_WmEAUzyrwKOMSZkF_2
	add-int v0, v0, v1
	goto/32 :l_PZXUxMnhcgvVAndi_3

	nop

	:l_kUOZYYbwQVMNUveb_11
    const/4 v2, 0x0

	goto/32 :l_jWzIVvRtnYzKytrU_12

	nop

	:l_CIkzDXtPwdIbjGqt_18
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_ENbjtbLBaXrBzZjr_19

	nop

	:l_njbKRdzRztsnlNvL_28
	goto/32 :ZEQVqaImKkTsEbua
	:l_itkEqiRXTUAVvyFf_21
    iget-object v3, p0, Lkotlinx/coroutines/CompletedWithCancellation;->onCancellation:Lkotlin/jvm/functions/Function1;

	goto/32 :l_qckzfCiHLrnVebKb_22

	nop

	:l_UhZBSvNWPuZooFhO_8
	if-eq p0, p1, :gl_dlFFRPsIVvBYSNBh

	goto/32 :cond_0

	:gl_dlFFRPsIVvBYSNBh
	goto/32 :l_UbtBXMTSJJEnwBNu_9

	nop

	:l_qckzfCiHLrnVebKb_22
    iget-object v1, v1, Lkotlinx/coroutines/CompletedWithCancellation;->onCancellation:Lkotlin/jvm/functions/Function1;

	goto/32 :l_tLXcOUAFXBxrtJuS_23

	nop

.end method

.method public hashCode()I
    .locals 3

	goto/32 :l_jeikscBYUdrlqDEZ_0

	nop

	:l_RsCwLaCrVLneUcao_7
    iget-object v0, p0, Lkotlinx/coroutines/CompletedWithCancellation;->result:Ljava/lang/Object;

	goto/32 :l_NzLPFjUojKVbxBnE_8

	nop

	:l_QccVcAxfMiBTSXRA_3
	rem-int v0, v0, v1
	goto/32 :l_PjPYVHikMXDrpMcV_4

	nop

	:l_WncFIZYqfSHEwxTr_2
	add-int v0, v0, v1
	goto/32 :l_QccVcAxfMiBTSXRA_3

	nop

	:l_YTtfTCQLgpSrptYp_17
	goto/32 :before_first_instruction

	:zydWbchyLALqFbwz
	goto/32 :l_aBFbNmqXwFdvhyim_18

	nop

	:l_aBFbNmqXwFdvhyim_18
	goto/32 :XFWgdQtCWyNwbbnp
	:l_BFZMOtyXmRuXEffR_1
	const v1, 13
	goto/32 :l_WncFIZYqfSHEwxTr_2

	nop

	:l_kgYsSaHgyqEuHaGt_13
    iget-object v2, p0, Lkotlinx/coroutines/CompletedWithCancellation;->onCancellation:Lkotlin/jvm/functions/Function1;

	goto/32 :l_nVYSdvkishAcPCCl_14

	nop

	:l_LosXYnbvmiCdGAYl_5
	goto/32 :zydWbchyLALqFbwz
	:NyaKKKxjYpOttkKS
	:XFWgdQtCWyNwbbnp

	goto/32 :l_VBsGmxRgMShnoeMp_6

	nop

	:l_NOLdVJzEGHFMShrd_9
    const/4 v0, 0x0

	goto/32 :l_uSVdJXwqRVuGoQvT_10

	nop

	:l_jtayeJqXJijYEJlW_15
    add-int/2addr v1, v2

	goto/32 :l_lmEuZcKUOUDLcgLo_16

	nop

	:l_LPdKTgbgVgiZNITv_12
    mul-int/lit8 v1, v0, 0x1f

	goto/32 :l_kgYsSaHgyqEuHaGt_13

	nop

	:l_NzLPFjUojKVbxBnE_8
	if-eqz v0, :gl_TtMbXyJeBTVVGVNW

	goto/32 :cond_0

	:gl_TtMbXyJeBTVVGVNW
	goto/32 :l_NOLdVJzEGHFMShrd_9

	nop

	:l_PjPYVHikMXDrpMcV_4
	if-lez v0, :gl_ItzxCHMuOuSxYHaX

	goto/32 :NyaKKKxjYpOttkKS

	:gl_ItzxCHMuOuSxYHaX	goto/32 :l_LosXYnbvmiCdGAYl_5

	nop

	:l_uSVdJXwqRVuGoQvT_10
    goto :goto_0

    :cond_0
	goto/32 :l_ylvpZlEChHRkUPVa_11

	nop

	:l_VBsGmxRgMShnoeMp_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RsCwLaCrVLneUcao_7

	nop

	:l_jeikscBYUdrlqDEZ_0
	const v0, 2
	goto/32 :l_BFZMOtyXmRuXEffR_1

	nop

	:l_ylvpZlEChHRkUPVa_11
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
	goto/32 :l_LPdKTgbgVgiZNITv_12

	nop

	:l_nVYSdvkishAcPCCl_14
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

	goto/32 :l_jtayeJqXJijYEJlW_15

	nop

	:l_lmEuZcKUOUDLcgLo_16
    return v1

	:after_last_instruction

	goto/32 :l_YTtfTCQLgpSrptYp_17

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_QLbVSjeAMvnmllNU_0

	nop

	:l_QLbVSjeAMvnmllNU_0
	const v0, 1
	goto/32 :l_GmtHIiZMVbvWoAiI_1

	nop

	:l_ChAafliABcrZNyAz_15
    iget-object v1, p0, Lkotlinx/coroutines/CompletedWithCancellation;->onCancellation:Lkotlin/jvm/functions/Function1;

	goto/32 :l_OadTkmnjzOieWpuc_16

	nop

	:l_VgwOcGfjoIALzmyc_2
	add-int v0, v0, v1
	goto/32 :l_xbSRqkSXccNQGfbz_3

	nop

	:l_GmtHIiZMVbvWoAiI_1
	const v1, 29
	goto/32 :l_VgwOcGfjoIALzmyc_2

	nop

	:l_dVEqdZhXECuMixxX_9
    const-string v1, "CompletedWithCancellation(result="

	goto/32 :l_vtNKEHHEqwsXdNHk_10

	nop

	:l_ueFNJCvMkcThhacU_22
	goto/32 :VtMHwMkRJkgQiNXY
	:l_mkIQYVvYriUzVpXt_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ofFlRSkJFKDooSii_19

	nop

	:l_tmLiDfkVpvtRRWwv_21
	goto/32 :before_first_instruction

	:KSblFjSngqaaGkbG
	goto/32 :l_ueFNJCvMkcThhacU_22

	nop

	:l_ObrUGezhjfZfGWEc_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_dVEqdZhXECuMixxX_9

	nop

	:l_fhMTgkHXXTOEXJxn_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_ObrUGezhjfZfGWEc_8

	nop

	:l_OadTkmnjzOieWpuc_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_HrxmsrkiwRYQlWca_17

	nop

	:l_HrxmsrkiwRYQlWca_17
    const/16 v1, 0x29

	goto/32 :l_mkIQYVvYriUzVpXt_18

	nop

	:l_nmBzXAHuOLFrgmcW_4
	if-lez v0, :gl_sYXDFBCHoSAaKxCY

	goto/32 :HrOscKVhHVriDZgN

	:gl_sYXDFBCHoSAaKxCY	goto/32 :l_BtywqAdpODJmJSOJ_5

	nop

	:l_sufhPRkDFSPtawQg_11
    iget-object v1, p0, Lkotlinx/coroutines/CompletedWithCancellation;->result:Ljava/lang/Object;

	goto/32 :l_MNZWbyqXjvGECftF_12

	nop

	:l_KLYdEKDIegjusjgw_13
    const-string v1, ", onCancellation="

	goto/32 :l_rXGkRuapShrTPrht_14

	nop

	:l_MNZWbyqXjvGECftF_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_KLYdEKDIegjusjgw_13

	nop

	:l_QuiAAzSMGYEyUfZN_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fhMTgkHXXTOEXJxn_7

	nop

	:l_BtywqAdpODJmJSOJ_5
	goto/32 :KSblFjSngqaaGkbG
	:HrOscKVhHVriDZgN
	:VtMHwMkRJkgQiNXY

	goto/32 :l_QuiAAzSMGYEyUfZN_6

	nop

	:l_rXGkRuapShrTPrht_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ChAafliABcrZNyAz_15

	nop

	:l_vtNKEHHEqwsXdNHk_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_sufhPRkDFSPtawQg_11

	nop

	:l_ofFlRSkJFKDooSii_19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_uLKmCnUmLGZultkW_20

	nop

	:l_xbSRqkSXccNQGfbz_3
	rem-int v0, v0, v1
	goto/32 :l_nmBzXAHuOLFrgmcW_4

	nop

	:l_uLKmCnUmLGZultkW_20
    return-object v0

	:after_last_instruction

	goto/32 :l_tmLiDfkVpvtRRWwv_21

	nop

.end method
