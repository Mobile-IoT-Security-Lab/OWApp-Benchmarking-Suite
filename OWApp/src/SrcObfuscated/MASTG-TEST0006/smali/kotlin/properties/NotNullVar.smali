.class final Lkotlin/properties/NotNullVar;
.super Ljava/lang/Object;
.source "Delegates.kt"

# interfaces
.implements Lkotlin/properties/ReadWriteProperty;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlin/properties/ReadWriteProperty<",
        "Ljava/lang/Object;",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0002\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0004\u0012\u0002H\u00010\u0003B\u0005\u00a2\u0006\u0002\u0010\u0004J$\u0010\u0007\u001a\u00028\u00002\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00022\n\u0010\t\u001a\u0006\u0012\u0002\u0008\u00030\nH\u0096\u0002\u00a2\u0006\u0002\u0010\u000bJ,\u0010\u000c\u001a\u00020\r2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00022\n\u0010\t\u001a\u0006\u0012\u0002\u0008\u00030\n2\u0006\u0010\u0005\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0002\u0010\u000eR\u0012\u0010\u0005\u001a\u0004\u0018\u00018\u0000X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0006\u00a8\u0006\u000f"
    }
    d2 = {
        "Lkotlin/properties/NotNullVar;",
        "T",
        "",
        "Lkotlin/properties/ReadWriteProperty;",
        "()V",
        "value",
        "Ljava/lang/Object;",
        "getValue",
        "thisRef",
        "property",
        "Lkotlin/reflect/KProperty;",
        "(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;",
        "setValue",
        "",
        "(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V",
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
.field private value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

	goto/32 :l_qBpxuJqiaxZXLdrX_0

	nop

	:l_YoUFhQMjGxSHiFOt_2
    return-void

	:after_last_instruction

	goto/32 :l_areKYLcPiitFbWfr_3

	nop

	:l_areKYLcPiitFbWfr_3
	goto/32 :before_first_instruction

	:l_qBpxuJqiaxZXLdrX_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 58
	goto/32 :l_vliRbvIhPxiOfpvr_1

	nop

	:l_vliRbvIhPxiOfpvr_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_YoUFhQMjGxSHiFOt_2

	nop

.end method


# virtual methods
.method public getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_UAKXSiNlIZSkOpEm_0

	nop

	:l_GNAZMfnheZgPzmLX_1
	const v1, 4
	goto/32 :l_LPQnqzKlTvXGNYqj_2

	nop

	:l_NRDBOLgFwqpuSvHe_9
    iget-object v0, p0, Lkotlin/properties/NotNullVar;->value:Ljava/lang/Object;

	goto/32 :l_BsVXrdTfNcdncQnO_10

	nop

	:l_tNDcAMnCYpxehfgW_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "thisRef"    # Ljava/lang/Object;
    .param p2, "property"    # Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/reflect/KProperty<",
            "*>;)TT;"
        }
    .end annotation

	goto/32 :l_oahxexMHTEoIoxXO_7

	nop

	:l_XWjihvdazmpgFpuE_18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_EPkWSnXaTqbHfDyU_19

	nop

	:l_mwFEzqzYJUerXjEW_20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_schKyOoqZZQpTiZd_21

	nop

	:l_TPsLtZHxajKCHLAI_12
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_LykUUOxjvFfiMGEj_13

	nop

	:l_KKNaALLIwVJBIMef_3
	rem-int v0, v0, v1
	goto/32 :l_ezlbKRdnUcXauiZL_4

	nop

	:l_NyzKDteZnqbHRVDu_23
    throw v0

	:after_last_instruction

	goto/32 :l_GkucXLmJBNeZgrys_24

	nop

	:l_LykUUOxjvFfiMGEj_13
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_pgBbyqZCfrFEOAPR_14

	nop

	:l_EPkWSnXaTqbHfDyU_19
    const-string v2, " should be initialized before get."

	goto/32 :l_mwFEzqzYJUerXjEW_20

	nop

	:l_bMrrSsOpwrTeZAJS_22
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_NyzKDteZnqbHRVDu_23

	nop

	:l_AQysgWioRNPpaYwW_11
    return-object v0

    :cond_0
	goto/32 :l_TPsLtZHxajKCHLAI_12

	nop

	:l_NjJwyuseyWoljuDS_16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_ijKcVBGxgqDrWOKm_17

	nop

	:l_ezlbKRdnUcXauiZL_4
	if-lez v0, :gl_oySpCblfOnXuWYoo

	goto/32 :UrrLQeiyMzucTihE

	:gl_oySpCblfOnXuWYoo	goto/32 :l_JpQimSRVnHITlhZl_5

	nop

	:l_ijKcVBGxgqDrWOKm_17
    invoke-interface {p2}, Lkotlin/reflect/KProperty;->getName()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_XWjihvdazmpgFpuE_18

	nop

	:l_oahxexMHTEoIoxXO_7
    const-string v0, "property"

	goto/32 :l_gaNAWhXrYlKrMJYE_8

	nop

	:l_pgBbyqZCfrFEOAPR_14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_uPdjWMgDOTcRYpOQ_15

	nop

	:l_gaNAWhXrYlKrMJYE_8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
	goto/32 :l_NRDBOLgFwqpuSvHe_9

	nop

	:l_UAKXSiNlIZSkOpEm_0
	const v0, 2
	goto/32 :l_GNAZMfnheZgPzmLX_1

	nop

	:l_uPdjWMgDOTcRYpOQ_15
    const-string v2, "Property "

	goto/32 :l_NjJwyuseyWoljuDS_16

	nop

	:l_GkucXLmJBNeZgrys_24
	goto/32 :before_first_instruction

	:DRJfiuPFZpPrCNaP
	goto/32 :l_wFAkKMLieQoAlwSs_25

	nop

	:l_JpQimSRVnHITlhZl_5
	goto/32 :DRJfiuPFZpPrCNaP
	:UrrLQeiyMzucTihE
	:PJlzulMmnxiDIQdN

	goto/32 :l_tNDcAMnCYpxehfgW_6

	nop

	:l_schKyOoqZZQpTiZd_21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_bMrrSsOpwrTeZAJS_22

	nop

	:l_LPQnqzKlTvXGNYqj_2
	add-int v0, v0, v1
	goto/32 :l_KKNaALLIwVJBIMef_3

	nop

	:l_BsVXrdTfNcdncQnO_10
	if-nez v0, :gl_ryYbeKeVmdtpzDbm

	goto/32 :cond_0

	:gl_ryYbeKeVmdtpzDbm
	goto/32 :l_AQysgWioRNPpaYwW_11

	nop

	:l_wFAkKMLieQoAlwSs_25
	goto/32 :PJlzulMmnxiDIQdN
.end method

.method public setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_cMaDsMOQnctisRtg_0

	nop

	:l_FthTCclRNWdZhvZz_7
	goto/32 :before_first_instruction

	:l_rzlWzKIVerQGeBwU_6
    return-void

	:after_last_instruction

	goto/32 :l_FthTCclRNWdZhvZz_7

	nop

	:l_cMaDsMOQnctisRtg_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "thisRef"    # Ljava/lang/Object;
    .param p2, "property"    # Lkotlin/reflect/KProperty;
    .param p3, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/reflect/KProperty<",
            "*>;TT;)V"
        }
    .end annotation

	goto/32 :l_eauJPIWuVmdLwfwU_1

	nop

	:l_eauJPIWuVmdLwfwU_1
    const-string v0, "property"

	goto/32 :l_CsyYNOyolamOQsCI_2

	nop

	:l_CsyYNOyolamOQsCI_2
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_lvCGQIWFUYjjRsbv_3

	nop

	:l_sAbBjCydOVpMCRKL_5
    iput-object p3, p0, Lkotlin/properties/NotNullVar;->value:Ljava/lang/Object;

    .line 67
	goto/32 :l_rzlWzKIVerQGeBwU_6

	nop

	:l_lvCGQIWFUYjjRsbv_3
    const-string/jumbo v0, "value"

	goto/32 :l_FXQRBPRVnSvoXQUL_4

	nop

	:l_FXQRBPRVnSvoXQUL_4
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
	goto/32 :l_sAbBjCydOVpMCRKL_5

	nop

.end method
