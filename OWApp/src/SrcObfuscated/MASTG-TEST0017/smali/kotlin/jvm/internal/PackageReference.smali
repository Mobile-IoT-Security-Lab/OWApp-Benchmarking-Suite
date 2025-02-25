.class public final Lkotlin/jvm/internal/PackageReference;
.super Ljava/lang/Object;
.source "PackageReference.kt"

# interfaces
.implements Lkotlin/jvm/internal/ClassBasedDeclarationContainer;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u001e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0012\n\u0010\u0002\u001a\u0006\u0012\u0002\u0008\u00030\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0013\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0096\u0002J\u0008\u0010\u0012\u001a\u00020\u0013H\u0016J\u0008\u0010\u0014\u001a\u00020\u0005H\u0016R\u0018\u0010\u0002\u001a\u0006\u0012\u0002\u0008\u00030\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u001e\u0010\t\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u000b0\n8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lkotlin/jvm/internal/PackageReference;",
        "Lkotlin/jvm/internal/ClassBasedDeclarationContainer;",
        "jClass",
        "Ljava/lang/Class;",
        "moduleName",
        "",
        "(Ljava/lang/Class;Ljava/lang/String;)V",
        "getJClass",
        "()Ljava/lang/Class;",
        "members",
        "",
        "Lkotlin/reflect/KCallable;",
        "getMembers",
        "()Ljava/util/Collection;",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
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
.field private final jClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final moduleName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 1

	goto/32 :l_HfUiYojYlALkYFOz_0

	nop

	:l_QnuOQoWqRfDdemZe_8
    return-void

	:after_last_instruction

	goto/32 :l_kPlcLYkAknnhxMuQ_9

	nop

	:l_HfUiYojYlALkYFOz_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "jClass"    # Ljava/lang/Class;
    .param p2, "moduleName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

	goto/32 :l_DXjPmHqLNzcnmBXI_1

	nop

	:l_FcEXUYiIAlPhIhws_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
	goto/32 :l_luzbdmTMyTsDcAOV_6

	nop

	:l_IahDQRnOqdgsjmrh_7
    iput-object p2, p0, Lkotlin/jvm/internal/PackageReference;->moduleName:Ljava/lang/String;

    .line 11
	goto/32 :l_QnuOQoWqRfDdemZe_8

	nop

	:l_DXjPmHqLNzcnmBXI_1
    const-string v0, "jClass"

	goto/32 :l_EZQhRAfWfwBRTaRN_2

	nop

	:l_luzbdmTMyTsDcAOV_6
    iput-object p1, p0, Lkotlin/jvm/internal/PackageReference;->jClass:Ljava/lang/Class;

    .line 13
	goto/32 :l_IahDQRnOqdgsjmrh_7

	nop

	:l_kPlcLYkAknnhxMuQ_9
	goto/32 :before_first_instruction

	:l_OyFpPExpnNxefsFH_3
    const-string v0, "moduleName"

	goto/32 :l_HBWcXhTGuEuOsriF_4

	nop

	:l_HBWcXhTGuEuOsriF_4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
	goto/32 :l_FcEXUYiIAlPhIhws_5

	nop

	:l_EZQhRAfWfwBRTaRN_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_OyFpPExpnNxefsFH_3

	nop

.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_DDQphMkAIeINYoMW_0

	nop

	:l_MVEnEelsdQWmQzoX_5
	goto/32 :nwqQrYkWLpJXdkoM
	:TTqonPumcSmSeUAZ
	:UYrpdhmIiGgbNBnf

	goto/32 :l_SvqUMUbhyZmDwSKZ_6

	nop

	:l_YKNacAFhgfNRDimA_13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_sqpkyJifRSIxxEHP_14

	nop

	:l_tYOecIaXECdXDqKI_2
	add-int v0, v0, v1
	goto/32 :l_AqNYZEAvsJNtjUJV_3

	nop

	:l_ruuTBoLAXQXRirdJ_10
    move-object v1, p1

	goto/32 :l_xskOhNJVePDbLofw_11

	nop

	:l_SjjCJZeIXOpxsEbj_7
    instance-of v0, p1, Lkotlin/jvm/internal/PackageReference;

	goto/32 :l_DeMwanyoYjkLpJsi_8

	nop

	:l_DDQphMkAIeINYoMW_0
	const v0, 32
	goto/32 :l_HaKmUJQfSjwlfaEb_1

	nop

	:l_sqpkyJifRSIxxEHP_14
	if-nez v0, :gl_JfmZFSDWqvYgnaVQ

	goto/32 :cond_0

	:gl_JfmZFSDWqvYgnaVQ
	goto/32 :l_WJnxyUruOdNiiTkt_15

	nop

	:l_gFWEPjntBNepNmRl_16
    goto :goto_0

    :cond_0
	goto/32 :l_SpoSIJVugkayMpLh_17

	nop

	:l_SvqUMUbhyZmDwSKZ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 19
	goto/32 :l_SjjCJZeIXOpxsEbj_7

	nop

	:l_DeMwanyoYjkLpJsi_8
	if-nez v0, :gl_XuuIjFuvCpXqNXPA

	goto/32 :cond_0

	:gl_XuuIjFuvCpXqNXPA
	goto/32 :l_bpZGTRKEPlcksrie_9

	nop

	:l_HaKmUJQfSjwlfaEb_1
	const v1, 31
	goto/32 :l_tYOecIaXECdXDqKI_2

	nop

	:l_WJnxyUruOdNiiTkt_15
    const/4 v0, 0x1

	goto/32 :l_gFWEPjntBNepNmRl_16

	nop

	:l_gjAFQDznNHMYrtZj_12
    invoke-virtual {v1}, Lkotlin/jvm/internal/PackageReference;->getJClass()Ljava/lang/Class;

    move-result-object v1

	goto/32 :l_YKNacAFhgfNRDimA_13

	nop

	:l_AqNYZEAvsJNtjUJV_3
	rem-int v0, v0, v1
	goto/32 :l_qwGaRgLjbvWlnzTW_4

	nop

	:l_YPndyFaSAEouWxGn_18
    return v0

	:after_last_instruction

	goto/32 :l_ktjleAaKUmKpFeuX_19

	nop

	:l_ktjleAaKUmKpFeuX_19
	goto/32 :before_first_instruction

	:nwqQrYkWLpJXdkoM
	goto/32 :l_OTprEQFEelWgPltA_20

	nop

	:l_qwGaRgLjbvWlnzTW_4
	if-lez v0, :gl_NVVxvWWYoqgRPqfR

	goto/32 :TTqonPumcSmSeUAZ

	:gl_NVVxvWWYoqgRPqfR	goto/32 :l_MVEnEelsdQWmQzoX_5

	nop

	:l_bpZGTRKEPlcksrie_9
    invoke-virtual {p0}, Lkotlin/jvm/internal/PackageReference;->getJClass()Ljava/lang/Class;

    move-result-object v0

	goto/32 :l_ruuTBoLAXQXRirdJ_10

	nop

	:l_OTprEQFEelWgPltA_20
	goto/32 :UYrpdhmIiGgbNBnf
	:l_xskOhNJVePDbLofw_11
    check-cast v1, Lkotlin/jvm/internal/PackageReference;

	goto/32 :l_gjAFQDznNHMYrtZj_12

	nop

	:l_SpoSIJVugkayMpLh_17
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_YPndyFaSAEouWxGn_18

	nop

.end method

.method public getJClass()Ljava/lang/Class;
    .locals 1

	goto/32 :l_wjfngWHILKRhbGAk_0

	nop

	:l_wjfngWHILKRhbGAk_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 12
	goto/32 :l_iwHHCklfyBeflMLv_1

	nop

	:l_iwHHCklfyBeflMLv_1
    iget-object v0, p0, Lkotlin/jvm/internal/PackageReference;->jClass:Ljava/lang/Class;

	goto/32 :l_qqoAJEIhFhEWzYQe_2

	nop

	:l_cJMyhOMVOFwmifZm_3
	goto/32 :before_first_instruction

	:l_qqoAJEIhFhEWzYQe_2
    return-object v0

	:after_last_instruction

	goto/32 :l_cJMyhOMVOFwmifZm_3

	nop

.end method

.method public getMembers()Ljava/util/Collection;
    .locals 1

	goto/32 :l_JmDnqHuoumyCRMGb_0

	nop

	:l_AvYEcgwlgfMAbwMs_3
    throw v0

	:after_last_instruction

	goto/32 :l_asraKggPlDLVRzQJ_4

	nop

	:l_odjLyTRiInvFNpRA_1
    new-instance v0, Lkotlin/jvm/KotlinReflectionNotSupportedError;

	goto/32 :l_BLzdYFBEUCDMqtNA_2

	nop

	:l_asraKggPlDLVRzQJ_4
	goto/32 :before_first_instruction

	:l_JmDnqHuoumyCRMGb_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lkotlin/reflect/KCallable<",
            "*>;>;"
        }
    .end annotation

    .line 16
	goto/32 :l_odjLyTRiInvFNpRA_1

	nop

	:l_BLzdYFBEUCDMqtNA_2
    invoke-direct {v0}, Lkotlin/jvm/KotlinReflectionNotSupportedError;-><init>()V

	goto/32 :l_AvYEcgwlgfMAbwMs_3

	nop

.end method

.method public hashCode()I
    .locals 1

	goto/32 :l_cfCYcckhgYbLTvhM_0

	nop

	:l_qJaOkKCdArDceXXB_2
    invoke-virtual {v0}, Ljava/lang/Class;->hashCode()I

    move-result v0

	goto/32 :l_tEkJMYYhPblIptpp_3

	nop

	:l_xtnlErTfzkommQKY_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/PackageReference;->getJClass()Ljava/lang/Class;

    move-result-object v0

	goto/32 :l_qJaOkKCdArDceXXB_2

	nop

	:l_cfCYcckhgYbLTvhM_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 22
	goto/32 :l_xtnlErTfzkommQKY_1

	nop

	:l_jkEBLIreuHJaRmPv_4
	goto/32 :before_first_instruction

	:l_tEkJMYYhPblIptpp_3
    return v0

	:after_last_instruction

	goto/32 :l_jkEBLIreuHJaRmPv_4

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_UiOViZSQfXPWNvVx_0

	nop

	:l_ydDFQdBiwXcxKmWL_12
    const-string v1, " (Kotlin reflection is not available)"

	goto/32 :l_tukQgIavYNeMkqQU_13

	nop

	:l_iSeZjSmaQdXzmIgO_1
	const v1, 9
	goto/32 :l_CAPwnlOAdOBGiwGR_2

	nop

	:l_AmFDiKRGWTllqmnj_10
    invoke-virtual {v1}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_kxDUOLiUDTGWtOPW_11

	nop

	:l_DwXpMBbZrtQZguYK_3
	rem-int v0, v0, v1
	goto/32 :l_bbmhYwQlMaAKRegC_4

	nop

	:l_UiOViZSQfXPWNvVx_0
	const v0, 20
	goto/32 :l_iSeZjSmaQdXzmIgO_1

	nop

	:l_kxDUOLiUDTGWtOPW_11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ydDFQdBiwXcxKmWL_12

	nop

	:l_TcfneUZktjvUjmHH_15
    return-object v0

	:after_last_instruction

	goto/32 :l_XdVOgRMNkpOZKCby_16

	nop

	:l_CAPwnlOAdOBGiwGR_2
	add-int v0, v0, v1
	goto/32 :l_DwXpMBbZrtQZguYK_3

	nop

	:l_AQISszSxdSGHeLWC_5
	goto/32 :vTJvcLBsbUZGtsna
	:jxIxTmwxMozKaqBN
	:xxHqtSsGIXZPwXLm

	goto/32 :l_WXYiSYgyWNAqsKhB_6

	nop

	:l_bbmhYwQlMaAKRegC_4
	if-lez v0, :gl_UqLasUPtNjVLVefL

	goto/32 :jxIxTmwxMozKaqBN

	:gl_UqLasUPtNjVLVefL	goto/32 :l_AQISszSxdSGHeLWC_5

	nop

	:l_WXYiSYgyWNAqsKhB_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 25
	goto/32 :l_MhWsRKNfTPvtcfdF_7

	nop

	:l_ofrDDWqqwudhszis_17
	goto/32 :xxHqtSsGIXZPwXLm
	:l_osfhxDFJurTMNvhp_14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_TcfneUZktjvUjmHH_15

	nop

	:l_MhWsRKNfTPvtcfdF_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_imNlCfgjIaljMAQH_8

	nop

	:l_imNlCfgjIaljMAQH_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_YkluKkgExbQXILnG_9

	nop

	:l_YkluKkgExbQXILnG_9
    invoke-virtual {p0}, Lkotlin/jvm/internal/PackageReference;->getJClass()Ljava/lang/Class;

    move-result-object v1

	goto/32 :l_AmFDiKRGWTllqmnj_10

	nop

	:l_tukQgIavYNeMkqQU_13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_osfhxDFJurTMNvhp_14

	nop

	:l_XdVOgRMNkpOZKCby_16
	goto/32 :before_first_instruction

	:vTJvcLBsbUZGtsna
	goto/32 :l_ofrDDWqqwudhszis_17

	nop

.end method
